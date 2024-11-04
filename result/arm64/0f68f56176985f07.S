func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.4s, #1, msl #8
	mov	w8, #-511                       // =0xfffffe01
	sub	v5.4s, v3.4s, v1.4s
	sub	v6.4s, v2.4s, v0.4s
	dup	v7.4s, w8
	cmhi	v5.4s, v5.4s, v4.4s
	cmhi	v4.4s, v6.4s, v4.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #5
	sub	v5.4s, v3.4s, v1.4s
	mvni	v6.4s, #4
	sub	v7.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmhi	v5.4s, v5.4s, v4.4s
	cmhi	v4.4s, v7.4s, v4.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
