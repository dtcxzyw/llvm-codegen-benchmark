func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	sub	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	sub	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	sub	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	sub	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	sub	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
