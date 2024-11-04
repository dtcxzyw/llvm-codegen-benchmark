func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #7
	shl	v0.4s, v0.4s, #7
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	mvni	v2.4s, #126
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
