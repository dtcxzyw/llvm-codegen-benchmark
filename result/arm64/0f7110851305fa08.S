func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #688                        // =0x2b0
	tst	w0, #0x1
	mov	w9, #400                        // =0x190
	madd	x8, x2, x8, x1
	mov	w10, #432                       // =0x1b0
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	mov	w9, #24                         // =0x18
	mov	w10, #16                        // =0x10
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
