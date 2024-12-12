func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #63872                      // =0xf980
	and	w8, w8, w1, lsl #4
	orr	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x7e0
	orr	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0xffe0
	orr	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	extr	w8, w1, w0, #26
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w8, w8, #0xffff0000
	orr	w0, w8, w0, lsr #12
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0x3fffffe0
	bfxil	w8, w0, #27, #5
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #16
	orr	w0, w8, w0, lsr #3
	ret
                                        // -- End function
