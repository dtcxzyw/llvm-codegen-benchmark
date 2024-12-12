func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	w8, w2
	and	w9, w0, w1
	tst	x8, #0x1fffffff
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x1
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	and	w9, w1, w0
	cmp	x8, #2
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	and	w9, w0, w1
	cmp	x8, #2
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
