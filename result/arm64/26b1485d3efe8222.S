func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #22                         // =0x16
	mov	w9, #11                         // =0xb
	lsl	x10, x0, x1
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	lsl	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
