func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #4
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w9, w2, w0
	add	w8, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
