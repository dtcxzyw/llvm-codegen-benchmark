func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w9, w1, #20
	mov	w8, #111                        // =0x6f
	orr	w8, w0, w8
	and	w9, w9, #0x7fe00000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x20
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #2
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #2
	orr	w8, w8, w0
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
