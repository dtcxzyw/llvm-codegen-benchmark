func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #2
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #2
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
