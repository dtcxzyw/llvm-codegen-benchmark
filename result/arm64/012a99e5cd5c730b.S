func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x9, x0, #1024, lsl #12          // =4194304
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	add	x9, x1, #16
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
