func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	and	w9, w0, #0xff
	lsl	w8, w8, #1
	lsl	w0, w9, w8
	ret
                                        // -- End function
