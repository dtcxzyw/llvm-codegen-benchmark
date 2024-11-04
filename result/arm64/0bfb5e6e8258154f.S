func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8
	csneg	x0, x0, x1, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8
	csneg	x0, x0, x1, hi
	ret
                                        // -- End function
