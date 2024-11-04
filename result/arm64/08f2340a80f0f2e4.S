func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll2	v0.4s, v0.8h, #0
	fmov	v2.4s, #1.00000000
	ucvtf	v3.4s, v3.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v1.4s
	ucvtf	v1.4s, v0.4s
	fadd	v0.4s, v3.4s, v2.4s
	fadd	v3.4s, v5.4s, v2.4s
	fadd	v1.4s, v1.4s, v2.4s
	fadd	v2.4s, v4.4s, v2.4s
	ret
                                        // -- End function
