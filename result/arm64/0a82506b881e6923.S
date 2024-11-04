func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	and	w9, w1, #0x1c0
	orr	w8, w8, w0
	orr	w8, w8, w9
	cmp	w8, #73
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0x1c0
	orr	w8, w8, w0
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	and	w9, w1, #0x30
	orr	w8, w8, w0
	orr	w8, w8, w9
	cmp	w8, #10
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x7e
	and	w9, w1, #0x1
	orr	w8, w8, w0
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0xfc0
	and	w9, w1, #0x30
	orr	w8, w8, w0
	orr	w8, w8, w9
	lsr	w8, w8, #4
	cmp	w8, #4063
	cset	w0, lo
	ret
                                        // -- End function
