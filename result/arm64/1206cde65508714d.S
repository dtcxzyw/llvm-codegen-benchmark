func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	orn	x8, x8, x2
	and	x0, x8, x0
	ret
                                        // -- End function
