func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1024                       // =0x400
	mov	w9, #65536                      // =0x10000
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
