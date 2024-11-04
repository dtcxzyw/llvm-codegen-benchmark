func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	movi	v2.4s, #7
	bic	v0.4s, #2
	bic	v1.4s, #2
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #7
	bic	v1.4s, #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	movi	v2.4s, #127
	bic	v0.4s, #224, lsl #24
	bic	v1.4s, #224, lsl #24
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #127
	bic	v1.4s, #127
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffff0000ffff0000
	mvni	v3.4s, #127, msl #8
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	fneg	v3.4s, v3.4s
	fneg	v2.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	ret
                                        // -- End function
