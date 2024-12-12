func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w9, w1, #4
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w1, #16
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w1, #3
	mov	w8, #7                          // =0x7
	cmp	w9, #7
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
