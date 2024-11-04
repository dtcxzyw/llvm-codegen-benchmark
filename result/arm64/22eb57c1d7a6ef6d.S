func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, hs
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, hs
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
