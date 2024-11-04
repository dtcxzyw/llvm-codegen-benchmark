func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	add	x9, x0, x0, lsr #63
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	and	x9, x9, #0xfffffffffffffffe
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	add	x9, x0, x0, lsr #63
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	and	x9, x9, #0xfffffffffffffffe
	add	x0, x9, x8
	ret
                                        // -- End function
