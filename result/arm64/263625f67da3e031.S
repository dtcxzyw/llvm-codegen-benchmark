func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	cmp	w2, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000030e:                   // @func000000000000030e
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	cmp	w2, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	cmp	w2, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
