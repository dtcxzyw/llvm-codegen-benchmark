func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	mov	w9, #7168                       // =0x1c00
	movk	w9, #19972, lsl #16
	orr	w8, w8, w2, lsl #19
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #28
	orr	w8, w8, w0
	orr	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #15
	mov	w9, #8192                       // =0x2000
	movk	w9, #11, lsl #16
	orr	w8, w8, w2, lsl #20
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	mov	w9, #-1342177280                // =0xb0000000
	orr	w9, w0, w9
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xf0
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	mov	w9, #240                        // =0xf0
	movk	w9, #256, lsl #16
	orr	w8, w8, w2, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #14
	mov	w9, #9                          // =0x9
	orr	w9, w0, w9
	orr	w8, w8, w2, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	mov	w9, #57                         // =0x39
	orr	w9, w0, w9
	orr	w8, w8, w2, lsl #24
	orr	w0, w9, w8
	ret
                                        // -- End function
