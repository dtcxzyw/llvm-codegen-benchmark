func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	cmn	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x0, x8, x1
	cmp	x8, #112
	cset	w0, eq
	ret
                                        // -- End function
