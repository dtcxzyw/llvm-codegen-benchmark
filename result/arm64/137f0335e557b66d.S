func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, x0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, x0
	and	w0, w8, #0x1ff
	ret
                                        // -- End function
