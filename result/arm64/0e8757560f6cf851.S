func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w0
	ubfx	w8, w8, #12, #3
	add	w8, w0, w8
	sbfx	w8, w8, #3, #5
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x80
	add	w8, w0, w8, lsr #7
	sbfx	w8, w8, #1, #7
	sbfiz	x0, x8, #1, #32
	ret
                                        // -- End function
