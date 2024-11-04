func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	w8, w2
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w2
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
