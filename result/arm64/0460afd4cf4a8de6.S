func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
