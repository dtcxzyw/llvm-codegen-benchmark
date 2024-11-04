func0000000000000566:                   // @func0000000000000566
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #60
	mov	w9, #61                         // =0x3d
	madd	w8, w2, w8, w1
	ccmp	w8, w9, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
