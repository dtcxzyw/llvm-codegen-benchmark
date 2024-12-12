func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xfffffff0
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #31
	and	w8, w8, #0xffffffe0
	add	w0, w0, w8
	ret
                                        // -- End function
