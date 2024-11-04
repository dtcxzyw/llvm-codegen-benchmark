func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #2
	add	v0.4s, v0.4s, v1.4s
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v1.4s
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	mvn	v3.16b, v2.16b
	bic	v2.4s, #63
	bic	v3.4s, #64
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v1.4s
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	mvn	v3.16b, v2.16b
	bic	v2.4s, #6
	bic	v3.4s, #8
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #3
	movi	v4.4s, #4
	add	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v1.4s
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	mvn	v3.16b, v2.16b
	bic	v2.4s, #4
	bic	v3.4s, #12
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #64
	movi	v4.4s, #65
	add	v0.4s, v0.4s, v1.4s
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
