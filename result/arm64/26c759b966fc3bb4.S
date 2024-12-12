func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	x9, x1
	mov	w8, #2                          // =0x2
	add	x9, x9, x0
	cmp	x9, #2
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #4                          // =0x4
	add	x10, x9, #1
	cmp	x10, #4
	csinc	x0, x8, x9, ge
	ret
                                        // -- End function
