func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #16
	and	w0, w8, #0x1fffffff
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
