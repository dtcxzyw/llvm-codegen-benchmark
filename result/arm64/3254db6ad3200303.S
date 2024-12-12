func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x0, x8
	ccmp	w9, #10, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x0, x8
	mov	w8, #58                         // =0x3a
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
