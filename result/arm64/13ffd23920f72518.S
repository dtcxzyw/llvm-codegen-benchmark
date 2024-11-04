func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #8
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #31
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #9
	bfi	w8, w0, #1, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #15
	orr	w0, w8, w0, lsl #23
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	orr	w0, w8, w1, lsl #28
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	bfi	w8, w0, #16, #8
	mov	x0, x8
	ret
                                        // -- End function
