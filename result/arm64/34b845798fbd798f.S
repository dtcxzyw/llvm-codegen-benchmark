func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	bfxil	w0, w1, #0, #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-56                        // =0xffffffc8
	tst	w0, #0x1
	mov	w9, #-32                        // =0xffffffe0
	csel	w0, w9, w8, ne
	bfxil	w0, w1, #0, #3
	ret
                                        // -- End function
