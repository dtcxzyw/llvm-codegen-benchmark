func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	x9, x1, x0
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x0, x8, w2, sxtw #3
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #5
	sub	w9, w2, #1
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	mov	w9, #13484                      // =0x34ac
	add	x8, x8, w2, sxtw #2
	add	x0, x8, x9
	ret
                                        // -- End function
