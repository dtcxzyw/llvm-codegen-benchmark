func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-25550                     // =0xffffffffffff9c32
	mov	w9, #365                        // =0x16d
	dup	v2.2d, x8
	dup	v3.4s, w9
	mov	v1.16b, v2.16b
	smlal	v2.2d, v0.2s, v3.2s
	smlal2	v1.2d, v0.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	movi	v4.2s, #24
	movi	v3.4s, #24
	dup	v1.2d, x8
	mov	v2.16b, v1.16b
	smlal2	v1.2d, v0.4s, v3.4s
	smlal	v2.2d, v0.2s, v4.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	fmov	x11, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	add	w11, w11, w11, lsl #1
	add	w12, w12, w12, lsl #1
	add	w9, w9, w9, lsl #1
	lsl	x11, x11, #32
	lsl	x12, x12, #32
	add	w10, w10, w10, lsl #1
	lsl	x9, x9, #32
	fmov	d0, x11
	fmov	d1, x12
	lsl	x10, x10, #32
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
