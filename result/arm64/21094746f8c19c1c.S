func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	orn	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	lsl	w8, w8, w1
	eor	w8, w8, #0x3c000000
	orr	w0, w8, w0
	ret
                                        // -- End function
