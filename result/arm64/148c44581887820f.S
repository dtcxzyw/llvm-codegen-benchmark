func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x9, x2
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x9, x2
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x9, x2
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x9, x2
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
