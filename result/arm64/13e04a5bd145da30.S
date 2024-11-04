func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w0, w8, lsl #1
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #211                        // =0xd3
	cmp	x1, #0
	mov	w9, #2                          // =0x2
	mov	w10, #812                       // =0x32c
	csel	w8, w9, w8, eq
	orr	w9, w0, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0xc00000
	ret
                                        // -- End function
