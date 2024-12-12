func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #2
	cmn	w1, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	cmp	w8, #47
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	mov	w8, #-24                        // =0xffffffe8
	madd	w8, w0, w8, w1
	sub	w8, w8, #1046
	cmp	w8, #24
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w0, lt
	ret
                                        // -- End function
func00000000000006f8:                   // @func00000000000006f8
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	mov	w9, #7210                       // =0x1c2a
	madd	w8, w1, w8, w0
	sub	w8, w8, #161
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	sub	w8, w1, w1, lsl #2
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	w8, w1, w1, lsl #2
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	sub	w9, w0, #48
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000486:                   // @func0000000000000486
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000006c6:                   // @func00000000000006c6
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000686:                   // @func0000000000000686
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #560
	cmn	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #2
	eor	w8, w1, w8
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #3
	add	w8, w8, #7
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	madd	w8, w1, w8, w0
	sub	w8, w8, #150
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	mov	w8, #-96                        // =0xffffffa0
	mov	w9, #-58566                     // =0xffff1b3a
	madd	w8, w0, w8, w1
	add	w8, w8, w9
	cmp	w8, #62
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #167
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000007f8:                   // @func00000000000007f8
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	madd	w8, w1, w8, w0
	add	w8, w8, #4
	lsr	w8, w8, #10
	cmp	w8, #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	sub	w9, w0, #48
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #3
	cmp	w8, #136
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #3
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #37
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #308
	cset	w0, gt
	ret
                                        // -- End function
