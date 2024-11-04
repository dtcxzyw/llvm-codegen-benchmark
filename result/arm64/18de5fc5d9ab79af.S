func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, lt
	lsl	w0, w8, #2
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, lt
	lsl	w0, w8, #1
	ret
                                        // -- End function
