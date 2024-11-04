func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	add	x8, x8, #63
	and	x0, x8, #0x7fffffffffffffc0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	mvn	w8, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
