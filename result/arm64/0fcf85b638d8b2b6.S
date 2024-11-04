func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	sub	w8, w0, #48
	sub	w9, w1, #65
	cmp	w8, #10
	ccmp	w9, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	mov	w10, #-65534                    // =0xffff0002
	add	w9, w0, w8
	add	w8, w1, w8
	cmp	w9, w10
	ccmp	w8, w10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a22:                   // @func0000000000000a22
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, #17
	cmn	w8, #2
	ccmp	w1, #14, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	w8, w1, #58
	cmp	w0, #20
	ccmn	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
