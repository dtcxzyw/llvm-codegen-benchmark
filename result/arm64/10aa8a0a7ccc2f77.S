func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffe7f
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	bfxil	w8, w0, #0, #12
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xffff8000
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
