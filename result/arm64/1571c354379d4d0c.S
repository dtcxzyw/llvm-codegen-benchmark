func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #7
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #1
	lsr	w8, w8, #2
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
