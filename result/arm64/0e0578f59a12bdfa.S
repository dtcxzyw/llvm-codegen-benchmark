func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	mvn	w9, w1
	movk	w8, #4, lsl #16
	tst	x9, x8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #9000                       // =0x2328
	tst	x1, #0x40000000
	mov	w9, #1500                       // =0x5dc
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
