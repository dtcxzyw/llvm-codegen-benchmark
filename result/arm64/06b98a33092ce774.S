func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #200
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1178
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #1
	add	x8, x8, #16, lsl #12            // =65536
	add	x0, x8, #2232
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
