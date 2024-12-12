func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w0, #6
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	cmn	w0, #5
	csel	w8, w0, w8, gt
	add	w8, w8, #6
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
