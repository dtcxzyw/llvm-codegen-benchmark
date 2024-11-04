func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	mvn	w9, w1
	movk	w8, #4, lsl #16
	tst	x9, x8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	x1, #0x2000
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
