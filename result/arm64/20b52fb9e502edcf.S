func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xfff
	add	w8, w8, #127
	and	w0, w8, #0x1ff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x7fff
	sub	w8, w8, #273
	and	w0, w8, #0xfffffffd
	ret
                                        // -- End function
