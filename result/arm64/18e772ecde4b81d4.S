func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	ushr	v1.4s, v1.4s, #7
	ushr	v0.4s, v0.4s, #7
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
