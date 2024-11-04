func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	ushll	v1.4s, v1.4h, #0
	uaddl	v2.2d, v1.2s, v0.2s
	uaddl2	v0.2d, v1.4s, v0.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #49                         // =0x31
	dup	v3.2d, x8
	ushll	v1.4s, v1.4h, #0
	uaddl	v2.2d, v1.2s, v0.2s
	uaddl2	v0.2d, v1.4s, v0.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	ushll	v1.4s, v1.4h, #0
	uaddl	v2.2d, v1.2s, v0.2s
	uaddl2	v0.2d, v1.4s, v0.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.2d, #0xffffffffffffffff
	ushll	v1.4s, v1.4h, #0
	uaddl	v3.2d, v1.2s, v0.2s
	uaddl2	v0.2d, v1.4s, v0.4s
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
