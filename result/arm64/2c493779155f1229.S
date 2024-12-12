func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #20                         // =0x14
	cmp	w9, #20
	csel	w8, w9, w8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
