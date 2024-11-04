func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w9, w0, #0x2000
	cmp	w1, #0
	mov	w8, #257                        // =0x101
	csel	w9, w0, w9, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x200
	ret
                                        // -- End function
