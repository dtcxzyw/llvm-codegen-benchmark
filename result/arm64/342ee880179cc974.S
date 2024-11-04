func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #4
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, #8
	lsr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, #8
	lsr	w0, w0, w8
	ret
                                        // -- End function
