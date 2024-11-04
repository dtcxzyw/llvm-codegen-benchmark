func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	w9, w2, w1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x0, x0, x8
	ret
                                        // -- End function
