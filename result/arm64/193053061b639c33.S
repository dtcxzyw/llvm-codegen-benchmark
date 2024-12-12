func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	ubfx	w9, w1, #4, #4
	tst	w0, #0x1
	mov	w10, #48                        // =0x30
	csel	w8, w10, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-20                        // =0xffffffec
	ubfx	w9, w1, #18, #6
	tst	w0, #0x1
	mov	w10, #-13                       // =0xfffffff3
	csel	w8, w10, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
