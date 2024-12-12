func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8
	and	w8, w8, #0x7ffffe00
	and	w0, w8, #0xe07fffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w8, w8, #0x3ffff
	and	w0, w8, #0xffffe001
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #32878                      // =0x806e
	orr	w8, w8, w0
	movk	w9, #32768, lsl #16
	and	w0, w8, w9
	ret
                                        // -- End function
