func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #16
	lsr	w8, w1, w8
	and	w8, w8, #0x7
	add	x0, x0, x8, lsl #7
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w2, #8
	lsr	w8, w1, w8
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
