func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	madd	w8, w2, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c0c:                   // @func0000000000000c0c
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	madd	w8, w2, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
