func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, sxth
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, sxth
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, sxth
	lsr	w0, w8, #31
	ret
                                        // -- End function
