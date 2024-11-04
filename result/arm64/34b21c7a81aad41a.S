func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff
	and	w9, w0, #0xfffe
	add	w8, w9, w8
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	add	w0, w9, w8
	ret
                                        // -- End function
