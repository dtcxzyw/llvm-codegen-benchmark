func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, #33                         // =0x21
	mov	w8, #4062                       // =0xfde
	movk	w9, #256, lsl #16
	orr	w8, w9, w8
	and	w8, w1, w8
	cmp	w8, w9
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	bics	wzr, w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
