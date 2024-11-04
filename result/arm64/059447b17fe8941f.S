func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	and	w9, w0, #0xfffffffb
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-102                       // =0xffffff9a
	and	w9, w0, #0xffffff9f
	and	w8, w1, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	and	w9, w0, #0xfffffffb
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret
                                        // -- End function
