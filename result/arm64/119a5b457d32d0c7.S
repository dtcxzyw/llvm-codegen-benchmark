func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, x0
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #4294967296                 // =0x100000000
	and	x8, x8, x0
	sub	x0, x9, x8
	ret
                                        // -- End function
