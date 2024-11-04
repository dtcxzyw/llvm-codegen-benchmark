func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #64424509440                // =0xf00000000
	cmp	x2, x8
	cset	w8, eq
	tst	w8, w1
	mov	w8, #4                          // =0x4
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #3
	cset	w8, hi
	tst	w8, w1
	mov	w8, #32                         // =0x20
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #32                         // =0x20
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
