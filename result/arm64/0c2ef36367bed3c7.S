func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	x0, x1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
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
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x1
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	x0, x1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
