func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	x9, x0, #0x20
	sub	x8, x8, x9
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	x9, x0, #0x3f
	sub	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffff00000000
	neg	x8, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
