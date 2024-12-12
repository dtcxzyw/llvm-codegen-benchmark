func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	add	w9, w0, #1
	orr	x0, x8, x9, lsl #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #2
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #1
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w9, w0, #5
	orr	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	sub	w9, w0, #1
	movk	w8, #4224, lsl #16
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	add	w9, w0, #576
	movk	w8, #5228, lsl #16
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	orr	x0, x8, x9, lsl #58
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #1
	orr	x0, x8, x9, lsl #58
	ret
                                        // -- End function
