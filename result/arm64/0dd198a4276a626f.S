func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x6
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #366                        // =0x16e
	and	w9, w0, #0xffff
	tst	w1, #0x3
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1, lsr #12
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #173                        // =0xad
	and	w9, w0, #0xffff
	tst	w1, #0x7
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0x1000000
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	and	w9, w0, #0xffff
	bics	wzr, w8, w1
	ccmp	w9, #7, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0x800
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0x1
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #11
	cset	w8, hi
	and	w0, w8, w1
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0x80
	ccmp	w8, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #36                         // =0x24
	and	w10, w1, #0xfffc
	cmp	w9, #100
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	tst	w0, #0xfffe
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0xc000
	cset	w8, ne
	tst	w1, #0x800
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	and	w9, w1, #0x7000000
	and	w10, w0, #0xffff
	cmp	w9, w8
	ccmp	w10, #13, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w0, #0xffff
	tst	w1, #0x7
	ccmp	w9, w8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0x8
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxth	w8, w0
	ubfx	w9, w1, #8, #1
	cmp	w8, #10
	csel	w0, wzr, w9, le
	ret
                                        // -- End function
