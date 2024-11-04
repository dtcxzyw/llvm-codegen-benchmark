func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	ssubl2	v3.2d, v0.4s, v1.4s
	mov	x8, #4294967296                 // =0x100000000
	ssubl	v0.2d, v0.2s, v1.2s
	fneg	v2.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v3.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ssubl	v3.2d, v0.2s, v1.2s
	ssubl2	v0.2d, v0.4s, v1.4s
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387903       // =0xc000000000000001
	ssubl2	v2.2d, v0.4s, v1.4s
	ssubl	v0.2d, v0.2s, v1.2s
	dup	v1.2d, x8
	fmov	v3.2d, #-2.00000000
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
