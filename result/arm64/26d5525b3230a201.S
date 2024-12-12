func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	lsl	w0, w8, #16
	ret
                                        // -- End function
