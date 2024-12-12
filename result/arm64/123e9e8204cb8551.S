func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #13
	orr	w8, w8, w1, lsl #21
	and	w8, w8, #0xffffff00
	and	w0, w8, #0x800003ff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	lsr	w9, w1, #7
	and	w0, w8, #0x3e0
	bfi	w0, w9, #10, #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	and	w8, w8, #0xe
	bfi	w8, w0, #4, #2
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #29, #1
	bfi	w8, w0, #1, #7
	mov	x0, x8
	ret
                                        // -- End function
