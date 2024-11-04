func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
