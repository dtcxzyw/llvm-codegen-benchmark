func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	lsr	w8, w8, #3
	mov	w8, w8
	add	x0, x0, x8
	ret
                                        // -- End function
