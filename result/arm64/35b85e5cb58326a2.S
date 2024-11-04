func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.4s, #31, msl #16
	mov	w8, #5585                       // =0x15d1
	movk	w8, #2, lsl #16
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #31, msl #16
	mov	w8, #36995                      // =0x9083
	movk	w8, #65525, lsl #16
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #31, msl #16
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #3
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4h, #196, lsl #8
	xtn	v2.4h, v2.4s
	umull	v2.4s, v2.4h, v3.4h
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
