func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w9, w0, #10
	mov	w8, #48                         // =0x30
	cmp	w9, #4
	cinc	w0, w8, hi
	ret
                                        // -- End function
