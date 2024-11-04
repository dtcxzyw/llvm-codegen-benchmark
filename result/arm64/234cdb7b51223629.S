func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w1, #0xf000
	csel	w8, w0, w1, eq
	tst	w8, #0xc000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	w1, #0xc000
	csel	w8, w0, w1, eq
	ubfx	w8, w8, #15, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	csel	w8, w0, w1, hi
	and	w8, w8, #0xffff
	cmp	w8, #3, lsl #12                 // =12288
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	csel	w8, w0, w1, hi
	ubfx	w8, w8, #10, #6
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
