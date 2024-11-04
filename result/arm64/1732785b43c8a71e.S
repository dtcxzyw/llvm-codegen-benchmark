func0000000000000031:                   // @func0000000000000031
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
func000000000000003c:                   // @func000000000000003c
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
func000000000000002c:                   // @func000000000000002c
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
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	mov	x9, #-2170205185142300191       // =0xe1e1e1e1e1e1e1e1
	movk	x8, #61681
	eor	x9, x9, #0xe000000000000003
	mul	x8, x0, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
