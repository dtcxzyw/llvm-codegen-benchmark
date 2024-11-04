func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #28672                      // =0x7000
	orr	w9, w0, w1
	movk	w8, #3, lsl #16
	bfxil	w8, w9, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #8224                       // =0x2020
	orr	w9, w9, w0
	movk	w8, #32, lsl #16
	and	w9, w9, #0xdfdfdfdf
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xfffff00
	orr	w0, w8, #0xff
	ret
                                        // -- End function
