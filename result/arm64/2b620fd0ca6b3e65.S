func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.4s, #29
	mov	w8, #128                        // =0x80
	movi	v4.2s, #29
	ushll	v2.4s, v2.4h, #0
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.4s, #12
	mov	w8, #1044                       // =0x414
	movi	v4.2s, #12
	ushll	v2.4s, v2.4h, #0
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.4s, #3
	mov	x8, #-6                         // =0xfffffffffffffffa
	movi	v4.2s, #3
	ushll	v2.4s, v2.4h, #0
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
