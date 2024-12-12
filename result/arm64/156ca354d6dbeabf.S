func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w1, #0xff
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #181
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
