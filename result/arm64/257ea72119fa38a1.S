func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #3, #0, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
