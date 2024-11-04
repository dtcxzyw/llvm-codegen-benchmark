func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x1, x2
	csinc	x8, x1, x2, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	add	x0, x8, x0
	ret
                                        // -- End function
