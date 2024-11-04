func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x9, x8, #232
	cmp	x8, #231
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x9, x8, #244, lsl #12           // =999424
	cmp	x8, #0
	add	x9, x9, #576
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	subs	x8, x0, x1
	add	x9, x8, #244, lsl #12           // =999424
	add	x9, x9, #576
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
