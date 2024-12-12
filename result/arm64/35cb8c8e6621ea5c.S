func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mov	w8, #767                        // =0x2ff
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, #100
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #8
	ccmp	w0, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w0, #32
	ccmp	w0, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
