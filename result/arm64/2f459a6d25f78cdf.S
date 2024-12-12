func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	add	x9, x0, x2, lsl #6
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	madd	x8, x1, x8, x9
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #2578                       // =0xa12
	add	x9, x0, x2, lsl #13
	madd	x8, x1, x8, x9
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	mov	w8, #10033                      // =0x2731
	add	x9, x0, x2, lsl #13
	madd	x8, x1, x8, x9
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
