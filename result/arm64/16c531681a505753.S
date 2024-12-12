func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	x2, #0x40
	cset	w8, eq
	cmp	w1, #10
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	mov	w8, #33554432                   // =0x2000000
	cset	w9, eq
	cmp	w1, w8
	orr	w8, w9, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
