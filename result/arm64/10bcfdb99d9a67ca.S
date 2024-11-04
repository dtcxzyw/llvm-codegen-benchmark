func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	x9, x1, #32
	mul	w8, w0, w8
	cmn	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	x9, x1, #24
	madd	w8, w0, w8, w9
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	x9, x1, #40
	mul	w8, w0, w8
	cmn	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
