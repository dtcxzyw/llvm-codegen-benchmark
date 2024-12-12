func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmn	w1, #8
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, #2
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w1, #7
	mov	w8, #8                          // =0x8
	cmn	w9, #4
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #4                          // =0x4
	cmp	w9, #16
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-65529                     // =0xffff0007
	add	w8, w1, w8
	cmn	w8, #16, lsl #12                // =65536
	mov	w8, #65535                      // =0xffff
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
