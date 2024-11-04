func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	movk	w8, #1, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #5
	ret
                                        // -- End function
