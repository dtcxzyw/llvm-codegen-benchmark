func0000000000001f61:                   // @func0000000000001f61
// %bb.0:                               // %entry
	cmp	x2, x1, lsl #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001fe1:                   // @func0000000000001fe1
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	add	x9, x0, x2
	add	x9, x9, #64
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	add	x9, x0, x2
	madd	x8, x1, x8, x0
	add	x9, x9, #72
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
