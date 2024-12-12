func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #32                         // =0x20
	mov	w10, #-1                        // =0xffffffff
	sub	w9, w9, w2
	lsl	x9, x10, x9
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mul	x8, x0, x1
	neg	w9, w2
	mov	w10, #1                         // =0x1
	lsl	x9, x10, x9
	and	x0, x9, x8
	ret
                                        // -- End function
