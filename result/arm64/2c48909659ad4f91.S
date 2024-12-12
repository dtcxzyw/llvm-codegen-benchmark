func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x0, x2, x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x0, x2, x1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	x0, x2, x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x1
	add	x0, x2, x8, lsl #1
	ret
                                        // -- End function
