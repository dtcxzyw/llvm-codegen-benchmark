func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	mvni	v2.4s, #5
	movi	v3.4s, #1
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	ushl	v1.4s, v3.4s, v1.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	mvni	v2.4s, #5
	movi	v3.4s, #1
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	ushl	v1.4s, v3.4s, v1.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	mvni	v2.4s, #5
	movi	v3.4s, #1
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	ushl	v1.4s, v3.4s, v1.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	mvni	v2.4s, #5
	movi	v3.4s, #1
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	ushl	v1.4s, v3.4s, v1.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #4, lsl #16
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #16, lsl #16
	cmlt	v0.4s, v0.4s, #0
	ushl	v1.4s, v3.4s, v1.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #1
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128
	cmlt	v0.4s, v0.4s, #0
	ushl	v1.4s, v3.4s, v1.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
