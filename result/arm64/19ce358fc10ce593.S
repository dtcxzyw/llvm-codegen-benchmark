func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, x1
	csel	x8, x1, x2, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, x1
	add	x9, x0, x1
	csel	x8, x2, x1, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
