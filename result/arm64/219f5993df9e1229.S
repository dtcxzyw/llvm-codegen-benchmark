func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	movi	v2.4s, #64
	bic	v1.4s, #1
	bic	v0.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #5
	shl	v1.4s, v1.4s, #5
	movi	v2.4s, #3, lsl #8
	bic	v1.4s, #224
	bic	v0.4s, #224
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #15
	shl	v1.4s, v1.4s, #15
	mvni	v2.4s, #107, msl #16
	bic	v1.4s, #128, lsl #8
	bic	v0.4s, #128, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
