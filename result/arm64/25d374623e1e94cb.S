func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	w8, #-308                       // =0xfffffecc
	adds	w9, w0, #308
	sub	w8, w8, w0
	csel	w8, w9, w8, pl
	cmp	w8, #308
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	cmn	w0, #1
	mvn	w8, w0
	csinc	w8, w8, w0, mi
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
