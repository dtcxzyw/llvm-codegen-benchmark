func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	lsl	w9, w9, #2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w1, #5
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	sub	w9, w9, w1, lsl #1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
