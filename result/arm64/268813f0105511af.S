func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	mov	w9, w0
	sub	x8, x8, x1
	lsr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-3221225473                // =0xffffffff3fffffff
	neg	x9, x1
	movk	x8, #16191, lsl #32
	movk	x8, #31, lsl #48
	and	x8, x0, x8
	lsr	x0, x8, x9
	ret
                                        // -- End function
