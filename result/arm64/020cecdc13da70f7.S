func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
