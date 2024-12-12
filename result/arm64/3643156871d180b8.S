func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	and	x9, x0, #0x5555555555555555
	movk	x8, #5461, lsl #48
	and	x8, x8, x0, lsr #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	and	x9, x0, #0x5555555555555555
	and	x8, x8, #0x5555555555555555
	add	x0, x8, x9
	ret
                                        // -- End function
