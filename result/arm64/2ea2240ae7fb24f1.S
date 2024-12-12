func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x0
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #16494                      // =0x406e
	mov	w9, #2                          // =0x2
	sub	x8, x8, x0
	lsl	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
