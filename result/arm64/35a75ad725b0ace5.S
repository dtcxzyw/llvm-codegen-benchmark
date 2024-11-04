func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0000000000000000
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v2.2s, #0
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0000000000000000
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v2.2s, #0
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0000000000000000
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v2.2s, #0
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
