func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	x0, x1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	w0, w0, w2, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	x0, x1
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	x0, x1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
