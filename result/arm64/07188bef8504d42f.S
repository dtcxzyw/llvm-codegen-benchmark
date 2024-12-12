func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	w9, #26                         // =0x1a
	cmp	x0, x8
	csel	x8, x0, x8, lt
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	w9, #26                         // =0x1a
	cmp	x0, x8
	csel	x8, x0, x8, lt
	mul	x0, x8, x9
	ret
                                        // -- End function
