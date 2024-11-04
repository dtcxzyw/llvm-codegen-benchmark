func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x1, x2, eq
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
