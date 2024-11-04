func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	w9, w1, w2
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x9, w8
	add	x8, x9, w8, sxtw #1
	add	x0, x0, x8
	ret
                                        // -- End function
