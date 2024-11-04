func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	lsr	w9, w0, #9
	and	w0, w8, #0x40
	bfi	w0, w9, #11, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #2
	bfxil	w8, w0, #4, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	lsr	w9, w0, #4
	and	w0, w8, #0x2
	bfi	w0, w9, #5, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	ubfiz	w9, w0, #11, #7
	and	w8, w8, #0x3ffe
	orr	w0, w8, w9
	ret
                                        // -- End function
