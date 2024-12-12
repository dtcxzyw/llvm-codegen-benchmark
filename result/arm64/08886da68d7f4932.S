func0000000000001801:                   // @func0000000000001801
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	madd	w8, w2, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000180c:                   // @func000000000000180c
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	madd	w8, w2, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
