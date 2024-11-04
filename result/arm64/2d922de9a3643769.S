func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #65
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #48
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #3
	add	w8, w0, w1
	cinc	w0, w8, hi
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
