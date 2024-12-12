func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w0, w0, w1, lsl #6
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	orr	w0, w0, w1, lsl #16
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #23
	mov	w9, #16777216                   // =0x1000000
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #74                         // =0x4a
	movk	w8, #2, lsl #16
	add	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	orr	w0, w0, w1, lsl #3
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	sub	w0, w8, #2
	ret
                                        // -- End function
