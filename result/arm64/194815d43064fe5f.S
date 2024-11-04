func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #32
	cset	w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	bic	w8, w8, w1
	orr	w0, w0, w8, lsr #15
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #1140
	cset	w8, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
