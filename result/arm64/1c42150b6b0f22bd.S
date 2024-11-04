func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	orr	w8, w8, w0, lsl #3
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w0, #0xc0
	mov	w9, #5                          // =0x5
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bfi	w0, w1, #3, #29
	orr	w0, w0, #0xffffffc0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w0, #0x38
	mov	w9, #5                          // =0x5
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
