func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	ssra	v3.2d, v2.2d, #3
	ssra	v4.2d, v1.2d, #3
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	ssra	v3.2d, v2.2d, #3
	ssra	v4.2d, v1.2d, #3
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmgt	v0.2d, v3.2d, v0.2d
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	ssra	v3.2d, v1.2d, #2
	ssra	v4.2d, v2.2d, #2
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	ssra	v3.2d, v2.2d, #32
	ssra	v4.2d, v1.2d, #32
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	ssra	v3.2d, v2.2d, #32
	ssra	v4.2d, v1.2d, #32
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmgt	v0.2d, v0.2d, v3.2d
	cmgt	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
