func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #-24575                     // =0xffffa001
	and	w9, w2, #0x7e00
	cmp	w0, w8
	ccmp	w9, w1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
