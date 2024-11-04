func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #1
	mov	w8, #24                         // =0x18
	cmp	w1, #0
	csel	w8, w8, w9, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2352                       // =0x930
	cmp	w1, #1
	mul	w9, w0, w8
	csel	w8, w8, w9, eq
	sxtw	x0, w8
	ret
                                        // -- End function
