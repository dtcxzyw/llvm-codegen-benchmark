func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #5
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #3, lsl #12                 // =12288
	cinc	w8, w0, gt
	lsr	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsr	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsr	w0, w8, #3
	ret
                                        // -- End function
