func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #10
	and	w9, w1, #0x3ff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #12
	and	w9, w0, #0x3f
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #3
	and	w9, w1, #0x3
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #10
	and	w9, w1, #0x8000
	orr	w0, w8, w9
	ret
                                        // -- End function
