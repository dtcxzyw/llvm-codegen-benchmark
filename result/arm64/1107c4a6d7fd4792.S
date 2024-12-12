func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	lsr	w8, w8, #14
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	lsr	w8, w8, #6
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	lsr	w8, w8, #31
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
