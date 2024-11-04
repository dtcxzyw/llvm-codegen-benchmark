func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #5                          // =0x5
	and	w9, w1, #0x1
	cinc	w8, w8, ne
	add	w9, w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x1
	cinc	w8, w8, gt
	add	w9, w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x1
	cinc	w8, w8, ne
	add	w9, w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	and	w9, w1, #0x1
	add	w9, w9, w0
	cmp	w8, #3124
	mov	w8, #5                          // =0x5
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
