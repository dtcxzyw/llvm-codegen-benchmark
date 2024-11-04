func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	movi	v2.4s, #18
	movi	v3.2s, #18
	dup	v1.2d, x8
	ushll	v4.4s, v0.4h, #0
	mov	v0.16b, v1.16b
	umlal2	v1.2d, v4.4s, v2.4s
	umlal	v0.2d, v4.2s, v3.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #32557                      // =0x7f2d
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #22609, lsl #48
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x9, d1
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #33103                      // =0x814f
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-40                        // =0xffffffffffffffd8
	movi	v3.2s, #40
	ushll	v0.4s, v0.4h, #0
	dup	v2.2d, x8
	movi	v4.4s, #40
	mov	v1.16b, v2.16b
	umlal	v2.2d, v0.2s, v3.2s
	umlal2	v1.2d, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8152                       // =0x1fd8
	ushll	v2.4s, v0.4h, #0
	mvni	v3.4s, #9
	dup	v1.2d, x8
	mvni	v4.2s, #9
	mov	v0.16b, v1.16b
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
