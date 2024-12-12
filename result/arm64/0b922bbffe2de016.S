func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #24                         // =0x18
	cmp	w1, #0
	sub	w9, w9, #40
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000343:                   // @func0000000000000343
// %bb.0:                               // %entry
	lsl	w9, w1, #4
	mov	w8, #48                         // =0x30
	cmp	w1, #3
	sub	w9, w9, #16
	csel	w8, w8, w9, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
