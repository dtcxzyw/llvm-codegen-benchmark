func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #9
	sxtw	x8, w8
	lsr	x0, x8, #9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	sxtw	x8, w8
	lsr	x0, x8, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sxtw	x8, w8
	lsr	x0, x8, #5
	ret
                                        // -- End function
