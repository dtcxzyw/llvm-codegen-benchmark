func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	and	x9, x1, #0x80000000
	add	x8, x9, x8
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	add	x8, x8, #7
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
