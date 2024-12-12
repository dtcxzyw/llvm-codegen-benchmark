func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x8, #0
	ccmp	x8, x0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #0
	ccmp	x8, x0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, #15
	ccmp	x8, x0, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	adds	x8, x1, #1
	cmp	x8, x0
	cset	w8, hs
	cmn	x1, #1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000001ac2:                   // @func0000000000001ac2
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, #50
	ccmp	x8, x0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x8, x0
	ccmp	x8, #15, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
