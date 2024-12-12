func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8
	adds	x8, x8, #1
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8
	adds	x8, x8, #1
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
