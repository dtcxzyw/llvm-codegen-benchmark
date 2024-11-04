func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	sub	x8, x1, x2
	movk	x9, #14563, lsl #16
	asr	x8, x8, #2
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	add	x8, x8, w0, uxtw
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #1365, lsl #48
	add	x8, x8, w0, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	add	x8, x8, w0, uxtw
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
