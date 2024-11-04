func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	x9, x1, x0
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x0, x8, w2, sxtw #3
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	mov	w9, #13484                      // =0x34ac
	add	x8, x8, w2, sxtw #2
	add	x0, x8, x9
	ret
                                        // -- End function
