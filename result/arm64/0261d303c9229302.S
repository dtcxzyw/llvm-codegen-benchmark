func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	cmp	w2, #1570
	mov	w8, #400                        // =0x190
	cinc	w9, w1, lt
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000a30:                   // @func0000000000000a30
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	mov	w9, #15025                      // =0x3ab1
	movk	w8, #65533, lsl #16
	movk	w9, #2, lsl #16
	cmp	w2, w8
	cinc	w8, w1, lo
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
