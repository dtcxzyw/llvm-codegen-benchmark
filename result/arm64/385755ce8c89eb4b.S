func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w2, #1
	orr	w9, w1, w0
	lsr	w8, w8, #7
	and	w8, w8, #0x2
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #96, lsl #12            // =393216
	orr	w9, w1, w0
	lsr	w8, w8, #8
	and	w8, w8, #0xff00
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #1, lsl #12             // =4096
	lsr	w8, w8, #31
	orr	w8, w1, w8, lsl #15
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w2, #1, lsl #12             // =4096
	lsr	w8, w8, #31
	orr	w8, w1, w8, lsl #15
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w2, #2048, lsl #12          // =8388608
	lsr	w8, w8, #24
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
