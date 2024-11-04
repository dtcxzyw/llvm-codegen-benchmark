func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	add	w8, w8, #1
	and	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x8, x8, #63
	and	x0, x8, #0x1fffffffffffffc0
	ret
                                        // -- End function
