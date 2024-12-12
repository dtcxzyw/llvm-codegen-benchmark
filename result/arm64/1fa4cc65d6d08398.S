func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #55                         // =0x37
	cmp	w9, #6
	csel	w8, w1, w8, lo
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #3
	csel	w8, w1, wzr, lo
	and	w0, w8, #0xffff
	ret
                                        // -- End function
