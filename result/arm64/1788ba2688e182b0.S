func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	cmgt	v3.4s, v3.4s, #0
	cmgt	v4.4s, v4.4s, #0
	ushll	v2.8h, v2.8b, #0
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func000000000000029f:                   // @func000000000000029f
// %bb.0:                               // %entry
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v4.4s, #0
	ushll	v2.8h, v2.8b, #0
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	ushll	v2.8h, v2.8b, #0
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v4.4s, v5.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	ushll	v2.8h, v2.8b, #0
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v4.4s, v5.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
