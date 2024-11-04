func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #2304                       // =0x900
	movk	w8, #61, lsl #16
	dup	v3.4s, w8
	ushll	v2.4s, v2.4h, #0
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	d4, #0xff000000ff000000
	ushll	v2.4s, v2.4h, #0
	ext	v3.16b, v2.16b, v2.16b, #8
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2s, #10
	movi	v4.4s, #10
	ushll	v2.4s, v2.4h, #0
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	dup	v3.4s, w8
	ushll	v2.4s, v2.4h, #0
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2s, #5
	movi	v4.4s, #5
	ushll	v2.4s, v2.4h, #0
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
