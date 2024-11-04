func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #123
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #11, #1
	cmp	w8, #48
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	w9, w0, #0xff
	bics	wzr, w8, w1
	ccmp	w9, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #252
	cset	w8, lo
	and	w0, w8, w1, lsr #13
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x2000
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #1
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w9, w0
	ubfx	w10, w1, #1, #15
	mov	w8, #2056                       // =0x808
	cmp	w9, #3
	ccmp	w10, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #56                         // =0x38
	and	w10, w1, #0xf8
	cmp	w9, #100
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxtb	w8, w0
	ubfx	w9, w1, #11, #1
	cmp	w8, #52
	csel	w0, wzr, w9, le
	ret
                                        // -- End function
