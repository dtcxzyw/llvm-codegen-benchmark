func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x1, #10, #5
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #5
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x1, #52, #11
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x8, x8, #0xfffffffc
	orr	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	x8, x1, #44
	orr	x8, x0, x8, lsl #12
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
