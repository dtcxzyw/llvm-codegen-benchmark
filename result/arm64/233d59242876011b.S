func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w0, w1, w2, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	madd	w0, w2, w1, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w0, w2, w1, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0x7ff
	madd	x8, x8, x1, x0
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	madd	w0, w2, w1, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	madd	w0, w2, w1, w0
	ret
                                        // -- End function
