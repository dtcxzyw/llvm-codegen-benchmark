func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w0, w8, w8, lsl #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #20077                      // =0x4e6d
	orr	w8, w8, w0
	movk	w9, #16838, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #11601                      // =0x2d51
	orr	w8, w8, w0
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #37                         // =0x25
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret
                                        // -- End function
