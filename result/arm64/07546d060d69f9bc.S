func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	x0, x8, #0xffff00000000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	orr	w9, w0, w1
	movk	w8, #224, lsl #16
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	x0, x8, #0x100000000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #5348024557502464           // =0x13000000000000
	orr	w9, w0, w1
	orr	x0, x9, x8
	ret
                                        // -- End function
