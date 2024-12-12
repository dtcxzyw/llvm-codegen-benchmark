func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w0, #0x30000
	bfi	w8, w1, #18, #3
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	bfi	w8, w1, #2, #1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	and	w8, w0, #0x800
	bfi	w8, w1, #12, #4
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	bfi	w8, w1, #6, #15
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	bfi	w8, w1, #1, #1
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #8
	mov	w8, #33554430                   // =0x1fffffe
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	and	w8, w0, #0xe00000
	bfi	w8, w1, #24, #2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w0, #0xf00
	bfi	w8, w1, #12, #4
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w0, #0x800
	bfi	w8, w1, #12, #4
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w0, #0x800
	bfi	w8, w1, #12, #4
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0x20
	bfi	w8, w1, #6, #4
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
