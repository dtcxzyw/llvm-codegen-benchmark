func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw	v6.4s, v4.4s, v3.4h
	uaddw2	v3.4s, v4.4s, v3.8h
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v1.16b, v6.16b
	uzp1	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
