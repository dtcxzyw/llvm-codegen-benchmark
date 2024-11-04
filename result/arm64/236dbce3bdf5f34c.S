func00000000000003d1:                   // @func00000000000003d1
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	add	w9, w1, w2
	mul	w8, w9, w8
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
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
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #40014                      // =0x9c4e
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #31
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
func00000000000003fc:                   // @func00000000000003fc
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	orr	w8, w0, w8, lsl #3
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003d6:                   // @func00000000000003d6
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
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
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
