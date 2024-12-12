func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8585216                    // =0x830000
	orr	w9, w0, w1, lsl #8
	and	w8, w8, w2, lsr #5
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w2, #12, #10
	orr	w9, w0, w1, lsl #10
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	orr	w9, w0, w1, lsl #11
	and	w8, w8, #0x7fe
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	orr	w9, w0, w1, lsl #27
	and	w8, w8, #0xff00
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	orr	w9, w0, w1, lsl #31
	and	w8, w8, #0xffc0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	orr	w9, w0, w1, lsl #21
	orr	w0, w9, w8, lsl #22
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	orr	w9, w0, w1, lsl #10
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	ubfx	w9, w1, #15, #1
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #3
	ubfx	w9, w1, #3, #2
	orr	w0, w9, w8
	ret
                                        // -- End function
