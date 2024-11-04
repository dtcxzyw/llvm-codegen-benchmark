func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-232                       // =0xffffff18
	mov	w9, #131                        // =0x83
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #57023                      // =0xdebf
	mov	w9, #256                        // =0x100
	movk	w8, #65471, lsl #16
	movk	w9, #64, lsl #16
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
