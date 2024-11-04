func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #33
	cset	w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	bic	w8, w8, w1
	orr	w0, w0, w8, lsr #7
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #7
	cset	w8, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xe0
	cset	w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
