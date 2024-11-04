func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x8, x2
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #2
	add	x8, x8, x2
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
