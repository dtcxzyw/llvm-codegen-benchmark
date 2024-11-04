func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #240, lsl #12           // =983040
	orr	x9, x0, x1
	and	x8, x8, #0xf0000
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
