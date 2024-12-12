func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-268435456                 // =0xf0000000
	add	w9, w1, w0
	add	w8, w9, w8
	mov	w9, #65519                      // =0xffef
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #16
	cmp	w8, #127
	csinv	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #2147483647                 // =0x7fffffff
	sub	w9, w9, #3
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
