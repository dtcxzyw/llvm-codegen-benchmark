func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x1, #8
	mov	w8, #514                        // =0x202
	ccmp	x0, #6, #4, ne
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	x1, x8
	mov	w8, #5                          // =0x5
	ccmp	x0, #0, #0, ne
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x1, #3
	mov	w8, #64                         // =0x40
	ccmp	x0, #0, #0, hs
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
