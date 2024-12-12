func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	mvn	w9, w0
	add	w8, w8, w9
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
