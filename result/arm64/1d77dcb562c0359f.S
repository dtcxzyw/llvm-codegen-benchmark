func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w2, #152
	tst	w1, #0x1
	mov	w9, #-151                       // =0xffffff69
	csel	w8, w9, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #27
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-1                         // =0xffffffff
	csinv	w8, w8, w2, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
