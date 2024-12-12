func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w8, ge
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	mov	w8, #1                          // =0x1
	cneg	w0, w8, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	mov	w8, #-3                         // =0xfffffffd
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
