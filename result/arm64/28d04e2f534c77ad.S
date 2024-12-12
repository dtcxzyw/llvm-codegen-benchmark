func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, #0x2000
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x200
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x400
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x40
	ret
                                        // -- End function
