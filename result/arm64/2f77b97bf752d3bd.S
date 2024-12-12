func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	orr	w8, w0, w8
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x80000000
	orr	w8, w0, w8
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x30000
	orr	w8, w1, w8
	orr	w0, w8, #0x400
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w0, #0xff0000ff
	mov	w8, #39424                      // =0x9a00
	orr	w9, w1, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
