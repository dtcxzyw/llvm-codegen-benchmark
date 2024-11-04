func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, #11
	csinc	x0, xzr, x0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, #624
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, #624
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #2
	cmp	x8, #2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, #8
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #6                          // =0x6
	cmp	x9, #0
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, #6
	csinc	x0, xzr, x0, gt
	ret
                                        // -- End function
