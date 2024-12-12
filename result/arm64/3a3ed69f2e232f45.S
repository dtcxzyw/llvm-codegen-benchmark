func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	x8, x2, #0xff000000
	cmp	x1, #254
	csel	x8, xzr, x8, gt
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	cmp	x1, #0
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x1, #54
	mov	x9, #67553994410557439          // =0xefffffffffffff
	and	x9, x2, x9
	cmp	x8, #0
	csel	x8, xzr, x9, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	cmp	x1, #23
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	cmp	x1, #23
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	orr	x0, x8, x0
	ret
                                        // -- End function
