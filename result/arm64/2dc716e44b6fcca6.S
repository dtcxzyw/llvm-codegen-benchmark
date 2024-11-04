func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, xzr, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, xzr, x1, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, xzr, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x0
	csinv	x8, x1, xzr, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-72                        // =0xffffffffffffffb8
	cmp	x1, x0
	csel	x8, x8, x1, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, xzr, x1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, xzr, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, xzr, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, xzr, x1, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
