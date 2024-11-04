func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	movi	v6.4s, #14
	movi	v7.2d, #0xffffffffffffffff
	movi	v16.4s, #6
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	bit	v2.16b, v16.16b, v4.16b
	bit	v3.16b, v16.16b, v5.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mvni	v7.4s, #1
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
