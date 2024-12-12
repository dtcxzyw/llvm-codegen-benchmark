func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w1, #0x4000
	cmp	x2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	cmp	x2, #0
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	cmp	x2, #0
	orr	w8, w1, w8
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
