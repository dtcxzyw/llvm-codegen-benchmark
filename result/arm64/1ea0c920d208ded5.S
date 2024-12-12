func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	x0, #128
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	cmp	x0, #2
	and	w8, w8, #0xf00003ff
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff
	cmp	x0, #2
	ccmp	w8, w1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	and	w9, w2, #0x1fffffff
	cmp	x0, x8
	ccmp	w9, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	and	w9, w2, #0x1fffffff
	cmp	x0, x8
	ccmp	w9, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	w9, w2, #0x7fffffff
	cmp	x8, #0
	ccmp	w9, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000658:                   // @func0000000000000658
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000232:                   // @func0000000000000232
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	mov	w8, #8192                       // =0x2000
	ccmp	x1, x8, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	x8, x0, #56
	and	w9, w2, #0x3
	cmp	x8, #5
	ccmp	w9, w1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
