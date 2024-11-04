func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	bfxil	w8, w0, #12, #4
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff00
	lsr	w8, w8, #8
	orr	w0, w8, #0x8
	ret
                                        // -- End function
