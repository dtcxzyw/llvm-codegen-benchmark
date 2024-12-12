func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmp	w0, #0
	movk	w8, #65533, lsl #16
	mul	w8, w1, w8
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	cmp	w0, #0
	mul	w8, w1, w8
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w0, #10
	mul	w8, w1, w8
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
