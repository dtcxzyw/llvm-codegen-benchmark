func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w1
	and	w9, w0, #0xf
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	and	w9, w0, #0x7ffffff
	add	w0, w9, w8
	ret
                                        // -- End function
