func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	mov	x9, #36701                      // =0x8f5d
	movk	x8, #49807, lsl #16
	movk	x9, #62914, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #23592, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #655, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	mov	x9, #36700                      // =0x8f5c
	movk	x8, #49807, lsl #16
	movk	x9, #62914, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #23592, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #655, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x9, #2730, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #28087                      // =0x6db7
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
