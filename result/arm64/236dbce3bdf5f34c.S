func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	add	w9, w1, w2
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #39942                      // =0x9c06
	movk	w9, #30, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000007ec:                   // @func00000000000007ec
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	orr	w8, w0, w8, lsl #3
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007a6:                   // @func00000000000007a6
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #3
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007f8:                   // @func00000000000007f8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #39321                      // =0x9999
	movk	w9, #6553, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
