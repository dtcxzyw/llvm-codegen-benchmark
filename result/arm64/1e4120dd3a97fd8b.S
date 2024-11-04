func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32                         // =0x20
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #23                         // =0x17
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #64                         // =0x40
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	add	w0, w8, #64
	ret
                                        // -- End function
