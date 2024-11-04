func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x1
	csel	x8, xzr, x8, gt
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x9, x2, #1
	mov	w8, #24                         // =0x18
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	add	x8, x2, #8
	mov	x9, #-72                        // =0xffffffffffffffb8
	cmp	x8, x1
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x9, x2, #1
	mov	w8, #48                         // =0x30
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, hi
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
