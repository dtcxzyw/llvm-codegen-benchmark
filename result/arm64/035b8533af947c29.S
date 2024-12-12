func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-136                       // =0xffffff78
	mov	w9, #65                         // =0x41
	and	w8, w1, w8
	orr	w9, w0, w9
	cmp	w8, #8
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	orr	w9, w0, #0x2
	cmp	w8, #16
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
