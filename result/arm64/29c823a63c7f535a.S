func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #-9001                      // =0xffffdcd7
	tst	w0, #0x1
	add	w8, w8, w9
	mov	w9, #-9002                      // =0xffffdcd6
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #-9001                      // =0xffffdcd7
	tst	w0, #0x1
	add	w8, w8, w9
	mov	w9, #-9002                      // =0xffffdcd6
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
