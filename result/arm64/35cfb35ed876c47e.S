func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsl	w8, w8, #11
	and	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-13108                     // =0xffffcccc
	orr	w9, w0, w1
	and	w0, w8, w9, lsl #2
	ret
                                        // -- End function
