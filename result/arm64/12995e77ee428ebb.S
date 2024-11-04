func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34375                      // =0x8647
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x0000ff000000ff
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
