func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #79
	ccmp	x9, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #2
	mov	w8, #70                         // =0x46
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #9
	mov	w8, #1024                       // =0x400
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #128
	ccmp	w9, #10, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #2
	mov	w8, #47                         // =0x2f
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xff
	ccmp	x8, #6, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #4
	mov	w8, #247                        // =0xf7
	ccmp	w9, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #155                        // =0x9b
	ccmp	x8, x9, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
