func0000000000000505:                   // @func0000000000000505
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-100                       // =0xffffff9c
	cneg	w8, w8, le
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000529:                   // @func0000000000000529
// %bb.0:                               // %entry
	asr	w8, w2, #31
	cmp	w1, #0
	orr	w8, w8, #0x1
	csel	w8, wzr, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
