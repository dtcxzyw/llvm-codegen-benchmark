func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #94                         // =0x5e
	sub	w8, w8, #161
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	sub	w8, w8, #49
	ccmp	w8, #9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	sub	w8, w8, #48
	ccmp	w8, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	sub	w8, w8, #5
	ccmp	w8, #31, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
