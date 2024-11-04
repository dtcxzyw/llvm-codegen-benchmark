func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #65535                      // =0xffff
	cmp	w9, #16, lsl #12                // =65536
	csel	w8, w9, w8, ge
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x9, x0, #5
	mov	w8, #100                        // =0x64
	cmp	w9, #100
	csel	w8, w9, w8, gt
	sub	w0, w8, #100
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w8, w9, w8, gt
	sub	w0, w8, #3
	ret
                                        // -- End function
