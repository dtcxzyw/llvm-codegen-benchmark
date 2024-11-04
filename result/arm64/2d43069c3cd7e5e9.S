func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x800
	and	w8, w8, #0x8000000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #50168                      // =0xc3f8
	mov	w10, #-50169                    // =0xffff3c07
	and	w8, w8, w9
	and	w9, w0, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
