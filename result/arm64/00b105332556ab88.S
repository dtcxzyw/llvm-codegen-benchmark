func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, gt
	bfi	x0, x8, #1, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, eq
	bfi	x0, x8, #5, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvn	w8, w1
	lsr	w8, w8, #31
	bfi	x0, x8, #13, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, hi
	bfi	x0, x8, #63, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmn	w1, #2
	cset	w8, lo
	bfi	x0, x8, #2, #1
	ret
                                        // -- End function
