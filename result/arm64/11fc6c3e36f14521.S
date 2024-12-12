func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #246
	sub	w8, w8, #91
	ccmn	w8, #26, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #9
	sub	w8, w8, #71
	ccmn	w8, #6, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0x7
	sub	w9, w9, #4
	cmp	w8, #16
	ccmp	w9, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #239                        // =0xef
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #14
	sub	w8, w8, #4
	ccmn	w8, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
