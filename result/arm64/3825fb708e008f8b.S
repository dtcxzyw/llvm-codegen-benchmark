func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ge
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006ac:                   // @func00000000000006ac
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	sub	w9, w1, #48
	lsl	w8, w8, #1
	cmn	w8, w9, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000668:                   // @func0000000000000668
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #1000
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	sub	w9, w1, #48
	lsl	w8, w8, #1
	cmn	w8, w9, uxtb
	cset	w0, ne
	ret
                                        // -- End function
