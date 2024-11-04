func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	w1, w2
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, #0x40
	cmp	w1, w2
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	w1, w2
	csel	w8, w0, w8, gt
	orr	w0, w8, #0x8
	ret
                                        // -- End function
