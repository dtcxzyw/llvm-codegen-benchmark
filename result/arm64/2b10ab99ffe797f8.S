func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #3
	uaddw	v0.4s, v0.4s, v2.4h
	movi	v2.4s, #31
	shl	v3.4h, v3.4h, #3
	ushr	v0.4s, v0.4s, #4
	uaddw	v1.4s, v1.4s, v3.4h
	and	v0.16b, v0.16b, v2.16b
	ushr	v1.4s, v1.4s, #4
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #4
	uaddw	v0.4s, v0.4s, v2.4h
	movi	v2.4s, #1
	shl	v3.4h, v3.4h, #4
	ushr	v0.4s, v0.4s, #10
	uaddw	v1.4s, v1.4s, v3.4h
	and	v0.16b, v0.16b, v2.16b
	ushr	v1.4s, v1.4s, #10
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
