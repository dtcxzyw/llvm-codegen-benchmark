func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	lsr	x8, x1, #37
	mov	w9, #-100                       // =0xffffff9c
	mul	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	lsr	x8, x1, #24
	mov	w9, #-100                       // =0xffffff9c
	mul	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
