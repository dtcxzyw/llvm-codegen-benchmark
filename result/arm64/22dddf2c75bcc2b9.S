func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #20
	shl	v3.4s, v3.4s, #20
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.4s, #2
	orr	v0.4s, #2
	ret
                                        // -- End function
