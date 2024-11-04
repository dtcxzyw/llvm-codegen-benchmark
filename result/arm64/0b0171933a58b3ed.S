func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	orr	w8, w2, #0x20
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #144
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	orr	w8, w2, #0x100
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #256
	ret
                                        // -- End function
