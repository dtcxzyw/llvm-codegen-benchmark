func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	add	w0, w0, #2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bfi	w0, w1, #23, #9
	mov	w8, #16777216                   // =0x1000000
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	bfi	w0, w1, #3, #29
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	sub	w0, w0, #2
	ret
                                        // -- End function
