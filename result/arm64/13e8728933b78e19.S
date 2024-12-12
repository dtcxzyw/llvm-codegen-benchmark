func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x0, #8
	sub	x9, x2, #32
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, #24
	add	x9, x2, #28
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x2, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x0, #8
	sub	x9, x2, #16
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x0, #40
	add	x9, x2, #56
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	x8, x0, #3
	sub	x9, x2, #4
	cmp	x0, x1
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x2, x0, hi
	add	x0, x8, #4
	ret
                                        // -- End function
