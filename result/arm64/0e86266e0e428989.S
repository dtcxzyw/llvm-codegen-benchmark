func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7, msl #8
	mov	w8, #1086                       // =0x43e
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
