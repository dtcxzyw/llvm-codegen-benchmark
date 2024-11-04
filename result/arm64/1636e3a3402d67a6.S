func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmtst	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
