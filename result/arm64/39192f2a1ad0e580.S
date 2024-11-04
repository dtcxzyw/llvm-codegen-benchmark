func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	and	w9, w1, #0xff
	movk	x8, #6553, lsl #48
	sub	w9, w9, #54
	cmp	x0, x8
	ccmn	w9, #6, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #0
	sub	w8, w8, #3
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #2
	sub	w8, w8, #48
	ccmp	w8, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #194
	cmp	w8, #51
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-2147483648                // =0xffffffff80000000
	cmp	w9, #192
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
