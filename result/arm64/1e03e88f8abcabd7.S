func00000000000000e7:                   // @func00000000000000e7
// %bb.0:                               // %entry
	eor	w9, w1, #0x1f
	mov	w8, #171                        // =0xab
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	eor	w9, w1, #0x1f
	mov	w8, #171                        // =0xab
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
