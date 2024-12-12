func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, #0
	mov	w9, #32768                      // =0x8000
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	x1, x2
	mov	w8, #256                        // =0x100
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
