func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	and	w0, w8, #0xffffffe0
	ret
                                        // -- End function
