func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x2, #80
	cmp	w1, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	w1, #13
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x2, #16, lsl #12            // =65536
	cmp	w1, #16, lsl #12                // =65536
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, #16, lsl #12            // =65536
	cmp	w1, #16, lsl #12                // =65536
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
