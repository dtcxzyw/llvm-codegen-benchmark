func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #160
	ret
                                        // -- End function
