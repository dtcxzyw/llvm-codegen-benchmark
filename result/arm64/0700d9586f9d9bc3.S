func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v5.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	ushll	v4.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	dup	v6.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v5.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #22
	ushll	v4.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #22
	dup	v6.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fmov	v6.2d, #-2.00000000
	ushll2	v5.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #24
	ushll	v4.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #24
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushll2	v5.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #52
	ushll	v4.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #52
	dup	v6.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
