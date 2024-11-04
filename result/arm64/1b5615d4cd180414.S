func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #58367                      // =0xe3ff
	subs	x9, x0, x1
	movk	x8, #21515, lsl #16
	csel	x9, xzr, x9, lo
	movk	x8, #2, lsl #32
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #57793                      // =0xe1c1
	subs	x9, x0, x1
	movk	w8, #228, lsl #16
	csel	x9, xzr, x9, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #32
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
