func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	x8, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	x8, gt
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w1, #10
	cset	w8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
