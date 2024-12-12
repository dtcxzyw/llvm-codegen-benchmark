func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w0, #24
	lsl	w8, w8, w1
	cmp	w9, #7
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #6
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w0, #27
	lsl	w8, w8, w1
	cmp	w9, #7
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #6
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w0, #27
	lsl	w8, w8, w1
	cmp	w9, #3
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #9
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #224
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
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
