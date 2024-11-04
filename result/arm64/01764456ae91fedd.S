func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw	v4.2d, v3.2d, v2.2s
	usubw2	v2.2d, v3.2d, v2.4s
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v5.2d, v4.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw	v4.2d, v3.2d, v2.2s
	usubw2	v2.2d, v3.2d, v2.4s
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v5.2d, v0.2d, v4.2d
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw	v4.2d, v3.2d, v2.2s
	usubw2	v2.2d, v3.2d, v2.4s
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v5.2d, v0.2d, v4.2d
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #64                         // =0x40
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw	v4.2d, v3.2d, v2.2s
	usubw2	v2.2d, v3.2d, v2.4s
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v5.2d, v0.2d, v4.2d
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
