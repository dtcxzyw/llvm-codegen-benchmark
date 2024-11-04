func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	w8, w0, #162
	cmp	w0, #254
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w0, w0, w0, lsr #31
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w0, #17
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	add	w8, w0, #100
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
