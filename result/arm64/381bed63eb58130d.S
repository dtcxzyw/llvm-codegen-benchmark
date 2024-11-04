func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #992                        // =0x3e0
	movi	v5.8h, #124, lsl #8
	dup	v6.8h, w8
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
