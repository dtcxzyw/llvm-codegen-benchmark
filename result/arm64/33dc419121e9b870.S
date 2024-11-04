func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	x9, #35747                      // =0x8ba3
	asr	x8, x1, #4
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x9, x1, x1, lsr #63
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	asr	x9, x9, #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
