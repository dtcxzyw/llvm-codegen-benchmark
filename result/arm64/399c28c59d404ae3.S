func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-232                       // =0xffffff18
	and	w8, w0, w8
	orr	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57023                      // =0xdebf
	movk	w8, #65471, lsl #16
	and	w8, w0, w8
	orr	w0, w8, #0x100
	ret
                                        // -- End function
