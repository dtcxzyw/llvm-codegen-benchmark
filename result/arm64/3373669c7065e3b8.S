func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #150, lsl #12           // =614400
	add	x8, x8, #768
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
