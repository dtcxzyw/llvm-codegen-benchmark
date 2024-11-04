func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	ubfx	w9, w0, #16, #8
	add	w0, w9, w8, uxtb
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	lsr	w9, w0, #1
	and	w8, w8, #0x55555555
	and	w9, w9, #0x55555555
	add	w0, w9, w8
	ret
                                        // -- End function
