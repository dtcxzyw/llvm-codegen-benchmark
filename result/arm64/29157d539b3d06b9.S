func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	orr	w9, w2, #0x1
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
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
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
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
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	orr	w9, w2, #0x1
	add	x0, x8, w9, uxtw #1
	ret
                                        // -- End function
