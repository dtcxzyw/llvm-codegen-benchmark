func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3fffffff
	ret
                                        // -- End function
