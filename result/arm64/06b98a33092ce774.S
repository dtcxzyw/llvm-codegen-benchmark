func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #200
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1178
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #1
	add	x8, x8, #16, lsl #12            // =65536
	add	x0, x8, #2232
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
