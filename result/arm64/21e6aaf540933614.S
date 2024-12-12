func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #0
	orr	w9, w0, #0x30
	cinc	w8, w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	cmp	w1, #0
	mov	w9, #1020                       // =0x3fc
	mov	w10, #98                        // =0x62
	csel	w8, w9, w8, eq
	orr	w9, w0, w10
	and	w0, w9, w8
	ret
                                        // -- End function
