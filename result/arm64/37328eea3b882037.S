func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x9, x1
	mov	w8, #3                          // =0x3
	add	x9, x9, x0
	cmp	x9, #3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvn	x9, x1
	mov	w8, #7                          // =0x7
	add	x9, x9, x0
	cmp	x9, #7
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
