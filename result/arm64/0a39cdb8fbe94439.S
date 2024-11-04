func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #8                          // =0x8
	saddl	v2.2d, v0.2s, v1.2s
	saddl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	saddl	v2.2d, v1.2s, v0.2s
	saddl2	v0.2d, v1.4s, v0.4s
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	add	v1.4s, v1.4s, v2.4s
	sshll	v2.2d, v0.2s, #0
	sshll	v4.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	neg	v2.2d, v2.2d
	ssubw2	v0.2d, v3.2d, v0.4s
	cmeq	v0.2d, v1.2d, v0.2d
	cmeq	v1.2d, v4.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	add	v1.4s, v1.4s, v2.4s
	fneg	v2.2d, v3.2d
	saddl	v3.2d, v1.2s, v0.2s
	saddl2	v0.2d, v1.4s, v0.4s
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
