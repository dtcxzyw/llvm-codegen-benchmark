func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	mov	v2.16b, v1.16b
	bic	v2.4s, #1
	orn	v1.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4s, #2
	movi	v3.4s, #4
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4s, #3
	movi	v3.4s, #4
	movi	v4.4s, #1
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v0.4s, v4.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4s, #32
	movi	v3.4s, #64
	mvni	v4.4s, #31
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v0.4s, v4.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4s, #3, msl #8
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	bic	v1.4s, #2
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
