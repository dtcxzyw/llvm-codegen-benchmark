func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #0.25000000
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0xffffffffffffffff
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v3.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	movk	w8, #17791, lsl #16
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #32, lsl #8
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v3.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #128
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v3.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
