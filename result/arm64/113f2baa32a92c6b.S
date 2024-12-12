func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mul	x8, x8, x1
	and	x8, x8, #0x3ffffffffffffffc
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
