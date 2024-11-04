func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	x8, x0
	lsr	x8, x8, #2
	and	x0, x8, #0x1ffffffffffffff8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w0
	ubfx	x0, x8, #2, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w0
	ubfx	x0, x8, #3, #3
	ret
                                        // -- End function
