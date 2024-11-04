func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000000
	and	w9, w1, #0x7ff
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0x3fffffff
	cmp	w0, #0
	movk	w8, #16384, lsl #16
	orr	w8, w2, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
