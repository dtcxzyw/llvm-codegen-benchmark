func0000000000000e11:                   // @func0000000000000e11
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	x8, x0
	mov	w8, #63                         // =0x3f
	ccmp	x2, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x8, x0
	ccmp	x2, #3, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x1, #19
	add	x8, x2, x8
	cmp	x9, x0
	mov	x9, #-4294967295                // =0xffffffff00000001
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x1, #1
	add	x8, x2, x8
	cmp	x9, x0
	mov	x9, #-4294967295                // =0xffffffff00000001
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
