func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	and	w0, w8, #0x60000000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0x22222222
	orr	w8, w8, w0
	lsl	w8, w8, #2
	and	w0, w8, #0xcccccccc
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	orr	w8, w8, w0, lsl #1
	and	w0, w8, #0xfe
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0xfffffe0
	orr	w8, w8, w0
	lsl	w8, w8, #2
	and	w0, w8, #0x3fffffe0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0xfffffe0
	orr	w8, w8, w0
	lsl	w8, w8, #2
	and	w0, w8, #0x3fffffe0
	ret
                                        // -- End function
