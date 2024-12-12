func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x1, #0xffffffffffffffc
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #54
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #7
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	x8, x1, #0x3fffffffffffffff
	cmp	x8, #20
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0x1fffffffffffffff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffffffffffff
	cmp	x8, #126
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
