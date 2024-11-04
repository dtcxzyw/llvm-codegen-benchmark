func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
