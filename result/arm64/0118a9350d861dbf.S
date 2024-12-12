func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #6
	mov	w9, #-1                         // =0xffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	and	w8, w8, #0x3c
	sub	x0, x8, #20
	ret
                                        // -- End function
