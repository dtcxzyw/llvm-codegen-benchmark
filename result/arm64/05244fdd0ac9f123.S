func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sshr	v5.2d, v5.2d, #4
	sshr	v4.2d, v4.2d, #4
	dup	v6.2d, x8
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
