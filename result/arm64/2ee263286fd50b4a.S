func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	add	w0, w8, w1, lsr #24
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	add	w0, w8, w1, lsr #1
	ret
                                        // -- End function
