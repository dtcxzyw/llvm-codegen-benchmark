func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #6
	movi	v5.4s, #5
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #104
	movi	v5.4s, #128
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #8
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #5
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	bic	v4.16b, v4.16b, v3.16b
	sub	v3.4s, v4.4s, v3.4s
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
