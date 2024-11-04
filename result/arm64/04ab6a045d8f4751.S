func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #35                         // =0x23
	cmp	w9, #10
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sxtb	w9, w0
	bics	wzr, w8, w0
	ccmp	w9, #15, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #95                         // =0x5f
	cmp	w9, #91
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w8, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #63                         // =0x3f
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #14
	ccmp	w8, #18, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #22, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #95
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #9
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #207                        // =0xcf
	and	w10, w0, #0xff
	cmp	w9, #15
	ccmp	w10, w8, #2, le
	cset	w0, hi
	ret
                                        // -- End function
