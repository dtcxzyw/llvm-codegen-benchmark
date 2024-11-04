func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65471                      // =0xffbf
	orr	w9, w0, #0x30
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xfc0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
