func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	subs	x8, x1, #50
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	mov	w9, #65520                      // =0xfff0
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	add	x8, x1, #244, lsl #12           // =999424
	cmp	x1, #0
	add	x8, x8, #576
	csel	x8, x8, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
