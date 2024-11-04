func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	sub	x8, x8, x0
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	sub	x8, x8, x0
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	sub	x8, x8, x0
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
