func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
