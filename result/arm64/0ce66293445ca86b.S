func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	and	w9, w0, #0xff
	tst	w1, #0x1
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #47
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #97                         // =0x61
	tst	w0, #0xff
	cset	w9, eq
	tst	w1, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xfc
	cmp	w8, #3
	ccmp	w9, #4, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ubfx	w8, w1, #28, #1
	tst	w0, #0xfc
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0xfc
	cset	w8, eq
	and	w0, w8, w1, lsr #28
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1, lsr #3
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #32
	ccmp	w9, #26, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #224                        // =0xe0
	and	w10, w1, #0xf0
	cmp	w9, #0
	ccmp	w10, w8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #239                        // =0xef
	and	w9, w0, #0xff
	tst	w1, #0x3
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x40
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #128                        // =0x80
	and	w10, w1, #0xc0
	cmp	w9, #245
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x3
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x7
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	tst	w0, #0xff
	ccmp	w8, #2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x78
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x1
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x7ffffffe
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
