func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, w1
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, w1
	cinc	w0, w8, ls
	ret
                                        // -- End function
