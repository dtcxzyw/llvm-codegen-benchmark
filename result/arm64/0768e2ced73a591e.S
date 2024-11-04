func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	cset	w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x1
	ccmp	w8, #22, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0x40
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x40
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #160
	ccmp	w8, #1, #4, lo
	cset	w0, ne
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
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x1
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x18
	and	w9, w0, #0xff
	cmp	w8, #16
	ccmp	w9, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w9, w1, #0xfe
	mov	w8, #253                        // =0xfd
	and	w10, w0, #0xff
	cmp	w9, #14
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #239                        // =0xef
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #3
	mov	w9, #47                         // =0x2f
	ccmp	w8, w9, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0x1f
	cmp	w8, #96
	ccmp	w9, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0x3f
	cmp	w8, #6
	ccmp	w9, #9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
