func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, wzr, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #4
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, wzr, w1, ne
	ret
                                        // -- End function
