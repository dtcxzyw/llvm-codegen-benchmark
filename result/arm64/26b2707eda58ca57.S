func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	w9, w1, #64
	mov	w8, #512                        // =0x200
	cmp	w9, w0
	ccmp	w9, w8, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #64
	ccmp	w8, w0, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adds	w8, w1, #1
	cset	w9, hs
	cmp	w8, w0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	adds	w8, w1, #1
	cset	w9, hs
	cmp	w8, w0
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #100
	ccmp	w8, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	ccmn	w8, #3, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	w8, w0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
