func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	x8, x1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	x8, x1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	rev	x9, x1
	tst	w0, #0x1
	movk	x8, #256, lsl #48
	csel	x9, x9, x1, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	rev	x8, x1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
