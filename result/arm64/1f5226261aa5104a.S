func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #3
	mov	w9, #9548                       // =0x254c
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #10
	add	w0, w8, #80
	ret
                                        // -- End function
