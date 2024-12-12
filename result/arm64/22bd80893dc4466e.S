func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
