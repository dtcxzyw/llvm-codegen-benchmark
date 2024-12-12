func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x0, x1
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	bic	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
