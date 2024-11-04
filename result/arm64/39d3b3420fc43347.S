func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #7
	mov	w8, #16256                      // =0x3f80
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
