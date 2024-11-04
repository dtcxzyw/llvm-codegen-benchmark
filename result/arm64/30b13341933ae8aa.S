func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x8, x8, #32
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #2
	and	x8, x8, #0xfffffff8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x8, x8, #95
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0
	ret
                                        // -- End function
