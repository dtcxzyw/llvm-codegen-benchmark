func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x8, x8, x2
	sub	x0, x8, #2
	ret
                                        // -- End function
