func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #3
	orr	w8, w1, w8
	cmp	w8, #9
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	orr	w8, w1, w8
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	and	w8, w8, #0x800
	orr	w8, w8, w1
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #4
	orr	w8, w1, w8
	cmp	w8, #863
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	and	w8, w8, #0x80
	orr	w8, w8, w1
	cmp	w8, #127
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #7
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
