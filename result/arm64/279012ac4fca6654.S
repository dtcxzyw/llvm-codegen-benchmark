func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #1400
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
