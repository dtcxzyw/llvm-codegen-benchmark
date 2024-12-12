func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xe
	orr	w8, w0, w8
	add	w0, w8, w1, lsl #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w0
	add	w0, w8, w1, lsl #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	orr	w8, w1, w8
	add	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	add	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xfff0
	orr	w8, w8, w0
	add	w0, w8, w1, lsl #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xf000000
	orr	w8, w0, w8
	add	w0, w8, w1, lsl #28
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	orr	w8, w0, w8
	add	w0, w8, w1, lsl #4
	ret
                                        // -- End function
