func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	neg	x8, x8
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	and	x9, x1, #0x7ff
	sub	x8, x8, x9
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #158                        // =0x9e
	sub	x8, x8, w1, uxtb
	lsl	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	x9, x1, #0x6
	sub	x8, x8, x9
	lsl	x0, x0, x8
	ret
                                        // -- End function
