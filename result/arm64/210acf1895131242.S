func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	add	w8, w8, w0, uxth
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	add	w8, w8, w0, lsr #8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	add	w8, w8, w0, lsr #16
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	orr	w8, w8, w0, lsr #1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	orr	w8, w8, w0, lsr #1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
