func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #21856
	movk	x9, #2730, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x8, #28096                      // =0x6dc0
	mov	x9, #9363                       // =0x2493
	movk	x8, #46811, lsl #16
	movk	x9, #37449, lsl #16
	movk	x8, #56173, lsl #32
	movk	x9, #18724, lsl #32
	movk	x8, #28086, lsl #48
	movk	x9, #1170, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
