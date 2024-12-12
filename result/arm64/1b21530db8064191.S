func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w1, #0x2
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	and	w9, w0, #0xff
	tst	w1, #0x4
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mov	w8, #222                        // =0xde
	sxtb	w9, w0
	and	w8, w1, w8
	cmp	w8, #192
	mov	w8, #-65                        // =0xffffffbf
	ccmp	w9, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w1, #0x20
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #160                        // =0xa0
	and	w10, w1, #0xe0
	cmp	w9, #3
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	sxtb	w9, w0
	and	w8, w1, w8
	cmp	w8, #144
	ccmp	w9, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x1
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x2
	ccmp	w8, #4, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
