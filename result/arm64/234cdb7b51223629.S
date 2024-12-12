func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w1, #0xff00
	csel	w8, w0, w1, eq
	tst	w8, #0xf000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	tst	w1, #0xc000
	csel	w8, w0, w1, eq
	ubfx	w8, w8, #15, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	csel	w8, w0, w1, hi
	and	w8, w8, #0xffff
	cmp	w8, #3, lsl #12                 // =12288
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	csel	w8, w0, w1, hi
	ubfx	w8, w8, #10, #6
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	tst	w1, #0xf000
	csel	w8, w0, w1, eq
	sxth	w8, w8
	cmn	w8, #7, lsl #12                 // =28672
	cset	w0, lt
	ret
                                        // -- End function
