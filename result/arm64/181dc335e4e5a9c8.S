func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	lsr	w8, w1, w8
	and	w8, w8, #0xff
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	lsr	w8, w1, w8
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
