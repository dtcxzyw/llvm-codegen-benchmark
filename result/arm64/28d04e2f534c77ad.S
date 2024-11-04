func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x80
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x60
	ret
                                        // -- End function
