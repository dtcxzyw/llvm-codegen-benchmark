func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #15
	and	w8, w8, #0xfffffff0
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0x7ffffff8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
