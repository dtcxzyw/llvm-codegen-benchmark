func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-256                       // =0xffffff00
	tst	w0, #0x1
	mov	w9, #-65536                     // =0xffff0000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
