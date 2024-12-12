func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w0, lsl #29
	and	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w0, w0, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w8, w8, w0
	and	w0, w8, #0x7fff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	and	w0, w8, #0x7ffffff0
	ret
                                        // -- End function
