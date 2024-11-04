func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w0, #24
	lsl	w8, w8, w1
	cmp	w9, #7
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #6
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #6
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #7
	mov	w9, #4                          // =0x4
	lsl	w8, w8, w1
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #224
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	lsl	w9, w8, w1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
