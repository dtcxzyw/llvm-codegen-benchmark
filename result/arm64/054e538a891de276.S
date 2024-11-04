func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #258                        // =0x102
	uzp1	v5.4s, v0.4s, v1.4s
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #31
	sub	v3.4s, v4.4s, v3.4s
	cmlt	v2.4s, v2.4s, #0
	bsl	v2.16b, v5.16b, v3.16b
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #18
	uzp1	v5.4s, v0.4s, v1.4s
	shl	v2.4s, v2.4s, #31
	sub	v3.4s, v4.4s, v3.4s
	cmlt	v2.4s, v2.4s, #0
	bsl	v2.16b, v5.16b, v3.16b
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #16, lsl #8
	uzp1	v5.4s, v0.4s, v1.4s
	shl	v2.4s, v2.4s, #31
	sub	v3.4s, v4.4s, v3.4s
	cmlt	v2.4s, v2.4s, #0
	bsl	v2.16b, v5.16b, v3.16b
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
