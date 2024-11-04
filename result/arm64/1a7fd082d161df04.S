func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	x2, #50
	csel	x8, x2, x8, lo
	add	x8, x1, x8, lsl #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #5504                       // =0x1580
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
