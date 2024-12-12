func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #73                         // =0x49
	cmp	w1, #0
	and	w8, w8, w2, lsr #2
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
