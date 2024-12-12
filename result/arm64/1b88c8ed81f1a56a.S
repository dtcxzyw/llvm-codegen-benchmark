func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffffc
	add	w8, w8, #4
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffffc
	add	w8, w8, #4
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	add	w8, w8, #3
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	add	w8, w8, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	w8, w8, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	w8, w8, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	w8, w8, #1
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
