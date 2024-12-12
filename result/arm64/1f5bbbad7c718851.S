func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #2052
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, #7
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
