func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #13
	shl	v0.4s, v0.4s, #13
	mvni	v2.4s, #7
	bic	v0.4s, #112, lsl #24
	bic	v1.4s, #112, lsl #24
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #13
	shl	v0.4s, v0.4s, #13
	mvni	v2.4s, #7
	bic	v0.4s, #240, lsl #24
	bic	v1.4s, #240, lsl #24
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
