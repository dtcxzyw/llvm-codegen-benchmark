func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
