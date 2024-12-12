func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x0, x8
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	orr	x0, x8, #0x2000
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x0, x8
	orr	x0, x8, #0x4000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, eq
	orr	x0, x8, #0x20
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	orr	x8, x0, x8
	orr	x0, x8, #0x20
	ret
                                        // -- End function
