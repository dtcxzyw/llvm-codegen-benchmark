func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #6
	mov	w9, #1                          // =0x1
	csel	w8, w0, w8, lo
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmp	w0, #31
	mov	w9, #1                          // =0x1
	csel	w8, w0, w8, lo
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #8
	mov	w9, #-1                         // =0xffffffff
	csel	w8, w0, w8, lo
	lsl	w0, w9, w8
	ret
                                        // -- End function
