func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w8, le
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	mov	w8, #1                          // =0x1
	cneg	w0, w8, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	mov	w8, #-3                         // =0xfffffffd
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
