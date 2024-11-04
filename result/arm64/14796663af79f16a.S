func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v1.2d, #0x0000ff000000ff
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v2.2d, v0.2s, #0
	ushr	v1.2d, v1.2d, #2
	usra	v2.2d, v2.2d, #2
	uaddw2	v0.2d, v1.2d, v0.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
