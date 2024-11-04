func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushll	v2.4s, v2.4h, #0
	shl	v1.2d, v1.2d, #19
	shl	v0.2d, v0.2d, #19
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #204                        // =0xcc
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	dup	v4.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	shl	v1.2d, v1.2d, #42
	shl	v0.2d, v0.2d, #42
	dup	v4.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	ushll	v2.4s, v2.4h, #0
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #16
	ushll	v2.2d, v2.2s, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
