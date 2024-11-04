func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, w1, wzr, lt
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #96
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
