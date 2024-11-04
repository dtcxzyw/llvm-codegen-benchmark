func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #56
	mov	w8, #1                          // =0x1
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #200                        // =0xc8
	sub	w8, w0, w8
	cmp	w8, #4
	mov	w8, #300                        // =0x12c
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-8708                      // =0xffffddfc
	sub	w8, w0, w8
	cmp	w8, w9
	mov	w8, #255                        // =0xff
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
