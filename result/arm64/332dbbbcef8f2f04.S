func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #12
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #6
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #6
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
