func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w8, w8, #6
	orr	w0, w8, #0xc0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #220                        // =0xdc
	orr	w9, w0, w1
	orr	w0, w8, w9, lsr #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	orr	w9, w0, w1
	bfxil	w8, w9, #1, #31
	mov	x0, x8
	ret
                                        // -- End function
