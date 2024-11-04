func0000000000000347:                   // @func0000000000000347
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w1, #0
	sub	w8, w8, #2
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w1, #12
	mov	w8, #49152                      // =0xc000
	cmp	w1, #0
	movk	w8, #6, lsl #16
	add	w9, w9, #108, lsl #12           // =442368
	add	w9, w9, #245, lsl #12           // =1003520
	csel	w8, w8, w9, eq
	add	w0, w8, w0
	ret
                                        // -- End function
