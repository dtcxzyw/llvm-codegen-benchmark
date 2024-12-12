func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, #1
	madd	x8, x1, x8, x0
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w0, w0, w8
	ret
                                        // -- End function
