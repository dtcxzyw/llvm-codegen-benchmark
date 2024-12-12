func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	orr	w8, w8, w1, lsr #4
	sub	w0, w8, #2048
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	w9, #6145                       // =0x1801
	orr	w8, w8, w1, lsr #29
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	extr	w8, w1, w0, #31
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	extr	w8, w1, w0, #31
	add	w0, w8, #2
	ret
                                        // -- End function
