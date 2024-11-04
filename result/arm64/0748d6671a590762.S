func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x9, x0, #0x3f
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x9
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	and	x9, x0, #0x7ff
	sub	x8, x8, x9
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #16494                      // =0x406e
	and	x9, x0, #0x7fff
	sub	x8, x8, x9
	mov	w9, #2                          // =0x2
	lsl	x0, x9, x8
	ret
                                        // -- End function
