func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #17456                      // =0x4430
	mov	w9, #17712                      // =0x4530
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
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
	mov	w8, #160                        // =0xa0
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
