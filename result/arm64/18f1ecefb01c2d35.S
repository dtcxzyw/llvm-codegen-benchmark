func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #255
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
