func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w8, #10
	csel	x8, x0, x1, lo
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w8, #10
	csel	x8, x0, x1, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w2, #647
	cmp	w8, #3
	csel	x8, x0, x1, lo
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	sub	w8, w2, #55
	cmp	w8, #2
	csel	x8, x0, x1, lo
	add	x0, x8, #32
	ret
                                        // -- End function
