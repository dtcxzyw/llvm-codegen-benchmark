func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #33                         // =0x21
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #34                         // =0x22
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w9, w2, #3
	tst	w8, #0x1
	mov	w8, #26                         // =0x1a
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w9, w2, #1
	tst	w8, #0x1
	mov	w8, #24                         // =0x18
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
