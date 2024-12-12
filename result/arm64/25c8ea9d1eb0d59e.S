func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281474976710656            // =0x1000000000000
	cmp	x0, x1
	add	x8, x0, x8
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x0, #244, lsl #12           // =999424
	cmp	x0, x1
	add	x8, x8, #576
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
