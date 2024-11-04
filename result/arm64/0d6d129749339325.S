func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	mov	w9, #1                          // =0x1
	lsl	x9, x9, x0
	sbfx	x8, x8, #0, #1
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x9, x9, x0
	sbfx	x8, x8, #0, #1
	and	x0, x8, x9
	ret
                                        // -- End function
