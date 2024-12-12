func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	mov	w9, #-5                         // =0xfffffffb
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
