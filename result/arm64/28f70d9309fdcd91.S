func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #45                         // =0x2d
	cmp	w0, w1
	mov	w9, #49                         // =0x31
	cinc	w8, w8, ls
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #134                        // =0x86
	cmp	w0, w1
	mov	w9, #127                        // =0x7f
	csel	w8, w9, w8, lo
	mov	w9, #19                         // =0x13
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
