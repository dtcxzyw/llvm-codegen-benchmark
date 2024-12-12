func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w2, #8
	cmp	w8, #2
	mov	w8, #512                        // =0x200
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w2, #16
	cmp	w8, #1
	csel	w8, wzr, w9, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
