func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65537                      // =0x10001
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
