func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	mov	x9, #49717                      // =0xc235
	asr	x8, x1, #3
	add	x10, x0, x2, lsl #1
	movk	x9, #20338, lsl #16
	movk	x9, #11299, lsl #32
	movk	x9, #13559, lsl #48
	madd	x8, x8, x9, x10
	mov	x9, #56496                      // =0xdcb0
	movk	x9, #2259, lsl #16
	movk	x9, #15819, lsl #32
	movk	x9, #141, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	asr	x8, x1, #3
	add	x10, x0, x2, lsl #2
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x10
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x0, x2, lsl #1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x1, x2, lsl #12
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
