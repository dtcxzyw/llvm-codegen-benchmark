func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w0, w8
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w0, w2
	cmp	w8, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
