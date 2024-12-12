func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w0, #0
	mvn	x9, x8
	add	x9, x1, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w0, #2
	mvn	x9, x8
	add	x9, x1, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w0, #0
	mvn	x9, x8
	add	x9, x1, x9
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
