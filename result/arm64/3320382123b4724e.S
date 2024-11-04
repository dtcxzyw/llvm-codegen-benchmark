func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, #0
	mov	w9, #32768                      // =0x8000
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x1, x2
	mov	w8, #256                        // =0x100
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
