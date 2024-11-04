func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v1.8h, v1.8h, #8
	shl	v0.8h, v0.8h, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	rev16	v1.16b, v1.16b
	rev16	v0.16b, v0.16b
	ret
                                        // -- End function
