func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, ge
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x2, #0x7fff
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	x2, #0x8000000
	csel	x8, x0, x1, eq
	cmp	x8, #230, lsl #12               // =942080
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x2, #0x200000000
	mov	w9, #-1275068416                // =0xb4000000
	csel	x8, x0, x1, eq
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x7
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	x8, x0, x1, eq
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
