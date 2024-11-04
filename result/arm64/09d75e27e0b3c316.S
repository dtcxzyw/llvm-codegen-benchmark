func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
