func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	add	w0, w0, w8
	ret
                                        // -- End function
