func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #551550976                  // =0x20e00000
	and	w8, w8, w9
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	and	w9, w1, #0xf
	cmp	w9, w8
	ccmp	w0, #16, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #4
	eor	w8, w1, w2
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0xffff
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #0
	ccmp	w10, w9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
