func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	mov	w9, #-15736                     // =0xffffc288
	cinc	w8, w8, ne
	cmp	w2, w9
	cinc	w8, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	cmp	w2, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	mov	w9, #16959                      // =0x423f
	tst	w1, #0x1
	mov	w8, #5                          // =0x5
	movk	w9, #15, lsl #16
	cinc	w8, w8, ne
	cmp	w2, w9
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	mov	w9, #16777215                   // =0xffffff
	cinc	w8, w8, ne
	cmp	w2, w9
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
