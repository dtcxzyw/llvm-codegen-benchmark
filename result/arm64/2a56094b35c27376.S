func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-1026                      // =0xfffffbfe
	cmp	w8, #62
	mov	w8, #64510                      // =0xfbfe
	movk	w8, #16383, lsl #16
	csel	w8, w9, w8, eq
	and	w8, w1, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-832                       // =0xfffffcc0
	cmp	w8, #2
	mov	w8, #-16                        // =0xfffffff0
	csel	w8, w9, w8, eq
	and	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
