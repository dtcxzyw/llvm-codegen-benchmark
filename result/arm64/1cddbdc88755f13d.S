func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w0, #0
	mvn	x9, x8
	add	x9, x9, x1
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w0, #2
	mvn	x9, x8
	add	x9, x9, x1
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w0, #0
	mvn	x9, x8
	add	x9, x9, x1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
