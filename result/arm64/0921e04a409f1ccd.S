func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	x8, x1, #24
	lsl	x9, x1, #1
	cmp	x8, #0
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, #8
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, #256, lsl #12               // =1048576
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
