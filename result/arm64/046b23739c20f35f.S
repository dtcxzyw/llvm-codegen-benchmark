func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #2
	ushll	v2.2d, v2.2s, #2
	mov	w8, #2                          // =0x2
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	dup	v4.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #16
	ushll	v2.2d, v2.2s, #16
	mov	x8, #16777216                   // =0x1000000
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	movk	x8, #128, lsl #32
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	shll2	v3.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	mov	w8, #6553600                    // =0x640000
	shl	v1.2d, v1.2d, #24
	shl	v0.2d, v0.2d, #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #2
	ushll	v2.2d, v2.2s, #2
	mov	w8, #2                          // =0x2
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	dup	v4.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shll2	v3.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	mov	w8, #32769                      // =0x8001
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	movk	w8, #4352, lsl #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #1
	ushll	v2.2d, v2.2s, #1
	mov	w8, #1                          // =0x1
	shl	v1.2d, v1.2d, #33
	shl	v0.2d, v0.2d, #33
	dup	v4.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	shl	v2.2d, v2.2d, #58
	shl	v3.2d, v3.2d, #58
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #29
	ushll	v2.2d, v2.2s, #29
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #29
	shl	v0.2d, v0.2d, #29
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
