func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0xfffffffd
	cset	w8, eq
	cmp	w1, #2
	cset	w9, eq
	orr	w9, w0, w9
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w8, #16
	mov	w8, #512                        // =0x200
	movk	w8, #1344, lsl #16
	cset	w9, hi
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w2, #0xfffffffd
	cset	w8, ne
	cmp	w1, #12
	cset	w9, eq
	orr	w9, w0, w9
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	tst	w2, #0xfffffffd
	cset	w8, ne
	cmp	w1, #4
	cset	w9, lo
	orr	w9, w9, w0
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #3
	cset	w8, lo
	cmp	w1, #7
	cset	w9, eq
	orr	w9, w9, w0
	and	w0, w9, w8
	ret
                                        // -- End function
