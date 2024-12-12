func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1088
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #104
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #68
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #520
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #4320                       // =0x10e0
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
