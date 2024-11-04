func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w2
	orr	x9, x1, x0
	and	x8, x8, #0x20
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w2
	orr	x9, x1, x0
	and	x8, x8, #0x4
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w2
	orr	x9, x1, x0
	and	x8, x8, #0x200
	orr	x0, x8, x9
	ret
                                        // -- End function
