func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #64                         // =0x40
	ccmp	x1, x8, #0, lo
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #4
	ccmp	x1, #3, #0, eq
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
