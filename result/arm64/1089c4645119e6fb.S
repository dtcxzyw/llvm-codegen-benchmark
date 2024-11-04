func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #96                         // =0x60
	cmp	w9, #96
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, gt
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #-48                        // =0xffffffd0
	cmp	w9, #64
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, gt
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #9                          // =0x9
	cmp	w9, #58
	csel	w8, wzr, w8, lo
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
