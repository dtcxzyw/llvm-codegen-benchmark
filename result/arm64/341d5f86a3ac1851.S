func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	movi	v2.4s, #15
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	umin	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
