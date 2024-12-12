func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	x0, #0
	umaddl	x8, w2, w8, x1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
