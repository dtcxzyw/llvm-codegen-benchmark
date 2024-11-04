func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, #28
	add	x8, x8, #24
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, #14
	add	x8, x8, #10
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
