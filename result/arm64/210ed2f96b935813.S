func000000000000005a:                   // @func000000000000005a
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
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, sxth
	lsr	w0, w8, #31
	ret
                                        // -- End function
