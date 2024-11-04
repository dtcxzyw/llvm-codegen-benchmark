func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	lsr	x8, x0, x8
	tst	x8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x8, x0
	tst	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
