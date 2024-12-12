func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #29
	and	x8, x8, #0x1f
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffe000000
	lsl	x0, x8, x0
	ret
                                        // -- End function
