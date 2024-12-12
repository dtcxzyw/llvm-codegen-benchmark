func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-2146566144                // =0x800e0000
	cmp	w0, w8
	mov	w8, #4                          // =0x4
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w9, w0, #10
	mov	w8, #48                         // =0x30
	cmp	w9, #4
	cinc	w0, w8, hi
	ret
                                        // -- End function
