func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
