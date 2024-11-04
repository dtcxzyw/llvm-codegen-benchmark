func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #8
	bic	v2.8h, #254
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
