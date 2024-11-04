func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	ushll2	v2.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v3.2d
	ucvtf	v1.2d, v4.2d
	ucvtf	v3.2d, v2.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
