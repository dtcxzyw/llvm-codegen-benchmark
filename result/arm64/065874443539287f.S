func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sxth	w8, w2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1025
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxth	w8, w2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxth	w8, w2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxth	w8, w2
	tst	w0, #0x1
	mov	w9, #65526                      // =0xfff6
	movk	w9, #32767, lsl #16
	csel	w8, w1, w8, ne
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
