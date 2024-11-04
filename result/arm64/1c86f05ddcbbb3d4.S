func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mov	w9, #400                        // =0x190
	tst	w1, #0x1
	madd	w8, w2, w8, w9
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	tst	w1, #0x1
	sub	w9, w0, #175, lsl #12           // =716800
	movk	w8, #65533, lsl #16
	sub	w9, w9, #2363
	madd	w8, w2, w8, w8
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	tst	w1, #0x1
	sub	w9, w0, #175, lsl #12           // =716800
	movk	w8, #65533, lsl #16
	sub	w9, w9, #2363
	madd	w8, w2, w8, w8
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
