func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, hi
	add	x8, x9, x8
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
