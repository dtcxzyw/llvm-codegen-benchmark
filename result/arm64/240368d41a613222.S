func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32983                      // =0x80d7
	movk	w8, #54827, lsl #16
	dup	v2.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	movi	v2.4s, #153
	uzp2	v0.4s, v0.4s, v3.4s
	movi	v3.4s, #2
	uzp2	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #2
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #7
	mla	v3.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mla	v4.4s, v1.4s, v2.4s
	umull2	v1.2d, v3.4s, v0.4s
	umull	v2.2d, v3.2s, v0.2s
	umull2	v3.2d, v4.4s, v0.4s
	umull	v0.2d, v4.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v3.4s
	ushr	v0.4s, v1.4s, #2
	ushr	v1.4s, v2.4s, #2
	ret
                                        // -- End function
