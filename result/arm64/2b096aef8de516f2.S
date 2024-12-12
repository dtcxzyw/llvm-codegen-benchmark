func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x200
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	cset	w8, eq
	and	w0, w8, w1, lsr #4
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x1e
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1, lsr #3
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x200000
	ccmp	w8, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #6
	cset	w8, lo
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #191
	cset	w8, hi
	and	w0, w8, w1, lsr #19
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmn	w8, #64
	cset	w8, lt
	and	w0, w8, w1, lsr #19
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sxtb	w9, w0
	bics	wzr, w8, w1
	ccmp	w9, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0x1fc0000
	and	w9, w0, #0xff
	cmp	w8, #2432, lsl #12              // =9961472
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #94                         // =0x5e
	and	w10, w0, #0xff
	cmp	w9, #93
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x3
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
