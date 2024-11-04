func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	movi	v6.4s, #64
	sub	v7.4s, v6.4s, v3.4s
	sub	v6.4s, v6.4s, v2.4s
	mul	v0.4s, v6.4s, v0.4s
	mul	v1.4s, v7.4s, v1.4s
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #32
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000001dd:                   // @func00000000000001dd
// %bb.0:                               // %entry
	movi	v6.4s, #64
	sub	v7.4s, v6.4s, v5.4s
	sub	v6.4s, v6.4s, v4.4s
	mul	v0.4s, v6.4s, v0.4s
	mul	v1.4s, v7.4s, v1.4s
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #32
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v6.4s, #1
	mls	v2.4s, v4.4s, v0.4s
	mls	v3.4s, v5.4s, v1.4s
	add	v0.4s, v2.4s, v6.4s
	add	v1.4s, v3.4s, v6.4s
	ret
                                        // -- End function
func0000000000000350:                   // @func0000000000000350
// %bb.0:                               // %entry
	movi	v6.4s, #2, lsl #8
	sub	v7.4s, v6.4s, v3.4s
	sub	v6.4s, v6.4s, v2.4s
	mul	v0.4s, v6.4s, v0.4s
	mul	v1.4s, v7.4s, v1.4s
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #64
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
