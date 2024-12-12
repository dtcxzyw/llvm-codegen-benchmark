func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, x2
	and	x8, x8, #0xfffffffffffff000
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, x2
	mov	w9, #144                        // =0x90
	lsr	x8, x8, #7
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, x2
	add	x0, x0, x8, lsr #6
	ret
                                        // -- End function
