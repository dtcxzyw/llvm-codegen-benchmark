func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	movi	v6.4s, #3
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v3.4s, v6.4s, v3.4s
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	movi	v6.4s, #4
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	cmgt	v2.4s, v6.4s, v2.4s
	cmgt	v3.4s, v6.4s, v3.4s
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
