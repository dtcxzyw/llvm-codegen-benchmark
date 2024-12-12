func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	mul	w8, w1, w8
	add	x0, x0, x8, lsl #32
	ret
                                        // -- End function
