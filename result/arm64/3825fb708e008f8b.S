func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ge
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
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
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func000000000000035c:                   // @func000000000000035c
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
func0000000000000338:                   // @func0000000000000338
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #1000
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	sub	w9, w1, #48
	lsl	w8, w8, #1
	cmn	w8, w9, uxtb
	cset	w0, ne
	ret
                                        // -- End function
