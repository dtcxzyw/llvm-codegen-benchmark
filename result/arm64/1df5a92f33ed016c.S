func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.8b, #10
	movi	v4.8b, #32
	movi	v5.4s, #100
	mla	v4.8b, v2.8b, v3.8b
	mul	v0.4s, v0.4s, v5.4s
	mul	v1.4s, v1.4s, v5.4s
	ushll	v2.8h, v4.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
