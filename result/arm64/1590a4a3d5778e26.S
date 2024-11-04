func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v4.4s, #3
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v2.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	bic	v3.16b, v4.16b, v1.16b
	sub	v1.4s, v3.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v4.4s, #20
	movi	v5.4s, #56
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v2.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v5.16b, v4.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v4.4s, #2
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v2.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	bic	v3.16b, v4.16b, v1.16b
	sub	v1.4s, v3.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
