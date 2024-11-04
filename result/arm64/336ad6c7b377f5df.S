func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #8589934528                 // =0x1ffffffc0
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	ssra	v1.2d, v2.2d, #63
	ssra	v0.2d, v3.2d, #63
	ret
                                        // -- End function
