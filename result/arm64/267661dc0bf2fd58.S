func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	subs	x8, x1, #50
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	mov	w9, #65520                      // =0xfff0
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	x8, x1, #244, lsl #12           // =999424
	cmp	x1, #0
	add	x8, x8, #576
	csel	x8, x8, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
