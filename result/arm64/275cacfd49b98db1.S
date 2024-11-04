func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lt
	ret
                                        // -- End function
