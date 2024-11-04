func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	mov	w8, #8                          // =0x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	mov	w8, #3                          // =0x3
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	usubw2	v2.2d, v2.2d, v3.4s
	usubw	v1.2d, v1.2d, v3.2s
	mov	w8, #3                          // =0x3
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v4.2d, v1.2d, v0.2d
	cmhi	v5.2d, v2.2d, v3.2d
	bif	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
