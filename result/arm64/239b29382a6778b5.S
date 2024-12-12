func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, #58
	cmn	w8, #11
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65040                      // =0xfe10
	movk	w8, #2, lsl #16
	add	w9, w1, w8
	sub	w9, w9, #272, lsl #12           // =1114112
	cmp	w9, w8
	eor	w8, w0, #0x1
	cset	w9, hs
	and	w0, w9, w8
	ret
                                        // -- End function
