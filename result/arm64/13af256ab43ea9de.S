func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #35133                      // =0x893d
	movk	w8, #57712, lsl #16
	mul	w8, w2, w8
	eor	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16543                      // =0x409f
	movk	w8, #295, lsl #16
	mul	w8, w2, w8
	eor	w8, w1, w8
	and	w0, w0, w8
	ret
                                        // -- End function
