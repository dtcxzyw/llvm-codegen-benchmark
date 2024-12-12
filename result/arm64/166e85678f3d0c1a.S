func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	add	x9, x0, x1, lsl #5
	sub	w8, w8, #1
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	and	w9, w2, #0x7ffffff
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	add	x9, x0, x1, lsl #5
	sub	w8, w8, #1
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	and	w9, w2, #0xff
	add	x8, x8, w9, uxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x1ff
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
