func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #5
	shl	v1.4s, v1.4s, #5
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
