func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	lsl	x9, x0, #2
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
