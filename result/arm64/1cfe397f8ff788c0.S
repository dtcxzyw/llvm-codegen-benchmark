func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	w8, #347                        // =0x15b
	addhn	v0.2s, v0.2d, v2.2d
	addhn2	v0.4s, v1.2d, v2.2d
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #29
	sshr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
