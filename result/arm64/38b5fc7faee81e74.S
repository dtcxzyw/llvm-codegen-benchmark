func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	x9, x1, x1, lsl #3
	madd	x8, x2, x8, x9
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	mov	w9, #4433                       // =0x1151
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0, lsl #13
	ret
                                        // -- End function
