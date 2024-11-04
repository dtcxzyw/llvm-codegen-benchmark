func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	x8, x8, #0x1
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	x8, x8, #0x3
	neg	x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #16                         // =0x10
	and	x9, x9, #0xf
	sub	x0, x8, x9
	ret
                                        // -- End function
