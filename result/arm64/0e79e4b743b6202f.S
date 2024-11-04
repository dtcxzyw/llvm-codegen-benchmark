func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
