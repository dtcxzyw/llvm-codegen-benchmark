func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #120                        // =0x78
	ccmp	x2, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #63                         // =0x3f
	ccmp	x2, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x0, x1
	add	x8, x2, x8
	ccmp	x8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000319:                   // @func0000000000000319
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #3, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
