func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, #0xc0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #19
	orr	x8, x8, #0x4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #7
	orr	x8, x8, #0x7f
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, #0x7f
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #48
	orr	x8, x8, #0xffff
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #2
	orr	x8, x8, #0x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
