func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #29
	and	w8, w8, #0x80000000
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #2
	and	w8, w8, #0xffff
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #1
	and	w8, w8, #0xff
	eor	w0, w8, w0
	ret
                                        // -- End function
