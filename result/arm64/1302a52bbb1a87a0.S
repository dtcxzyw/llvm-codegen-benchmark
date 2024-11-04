func0000000000000137:                   // @func0000000000000137
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, ge
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000127:                   // @func0000000000000127
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w0, #24
	lsl	w8, w8, w1
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000133:                   // @func0000000000000133
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, ge
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func00000000000001a7:                   // @func00000000000001a7
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, hs
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000123:                   // @func0000000000000123
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, hs
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
