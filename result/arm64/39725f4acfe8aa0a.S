func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	mov	w8, #8388606                    // =0x7ffffe
	dup	v6.4s, w8
	fneg	v4.4s, v4.4s
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bic	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
