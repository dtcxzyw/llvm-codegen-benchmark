func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x3ff
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #-3336                      // =0xfffffffffffff2f8
	movk	x8, #1551, lsl #48
	and	x8, x2, x8
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
