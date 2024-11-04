func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xfffc01ff
	and	w9, w1, #0x1e00
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #13
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8585216                    // =0x830000
	and	w9, w1, #0x800000
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff0000
	bfxil	w8, w2, #0, #16
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfxil	w2, w1, #0, #12
	orr	w0, w2, w0, lsl #12
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	and	w9, w1, #0x3f000000
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #31
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-32514                     // =0xffff80fe
	and	w9, w2, #0xffff8000
	and	w8, w1, w8
	orr	w8, w8, w9
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x3000
	bfxil	w8, w2, #0, #6
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
