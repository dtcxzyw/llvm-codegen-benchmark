func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #6
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #4
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #16
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #16
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #7
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
