func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #17456                      // =0x4430
	mov	w9, #17712                      // =0x4530
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #56                         // =0x38
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #232                        // =0xe8
	mov	w9, #312                        // =0x138
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
