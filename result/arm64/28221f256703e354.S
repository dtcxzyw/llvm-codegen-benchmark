func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	msub	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	msub	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	msub	x0, x1, x8, x0
	ret
                                        // -- End function
