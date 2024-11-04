func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	orr	w9, w2, #0x1
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	orr	w9, w2, #0x2
	add	x0, x8, w9, uxtw #1
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	orr	w9, w2, #0x1
	add	x0, x8, w9, uxtw #1
	ret
                                        // -- End function
