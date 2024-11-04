func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll2	v4.4s, v2.8h, #0
	ushll	v5.4s, v2.4h, #0
	cmgt	v4.4s, v1.4s, v4.4s
	uaddw	v6.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	cmgt	v3.4s, v0.4s, v5.4s
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v6.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
