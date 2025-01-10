func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #39                         // =0x27
	madd	x8, x0, x8, x9
	and	x8, x8, #0xfffffffffffffff0
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #63                         // =0x3f
	madd	x8, x0, x8, x9
	and	x8, x8, #0xffffffffffffffc0
	neg	x0, x8
	ret
                                        // -- End function
