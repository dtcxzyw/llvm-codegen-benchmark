func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xff00
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xff00
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfiz	w8, w2, #24, #2
	and	w9, w1, #0xfc
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	and	w9, w1, #0x30
	add	w9, w0, w9
	and	w8, w8, #0xc
	add	w0, w8, w9
	ret
                                        // -- End function
