func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	clz	x8, x0
	neg	w8, w8
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	clz	x9, x0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	clz	x8, x0
	neg	w8, w8
	and	x0, x8, #0x3f
	ret
                                        // -- End function
