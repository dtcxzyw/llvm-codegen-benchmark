func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	ushll	v3.4s, v1.4h, #0
	mov	v1.16b, v2.16b
	umlal	v2.2d, v0.2s, v3.2s
	umlal2	v1.2d, v0.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bic	v0.4h, #255, lsl #8
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	mov	v3.16b, v2.16b
	umlal	v2.2d, v0.2s, v1.2s
	umlal2	v3.2d, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	ushll	v3.4s, v1.4h, #0
	mov	v1.16b, v2.16b
	umlal	v2.2d, v0.2s, v3.2s
	umlal2	v1.2d, v0.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bic	v0.4h, #255, lsl #8
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	mov	v3.16b, v2.16b
	umlal	v2.2d, v0.2s, v1.2s
	umlal2	v3.2d, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	umlal2	v3.2d, v0.4s, v1.4s
	umlal	v2.2d, v0.2s, v1.2s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
