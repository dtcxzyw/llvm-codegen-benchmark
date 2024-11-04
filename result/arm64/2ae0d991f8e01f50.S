func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, le
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
