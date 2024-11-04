func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	sub	w8, w2, #3
	tst	w0, #0xfe
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #6
	cmp	w8, #10
	ccmp	w9, w1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #3
	cmp	w8, #4
	ccmp	w9, w1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #192                        // =0xc0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	w8, w2, #2
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #224                        // =0xe0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w9, w2, #1
	cmp	w9, w0
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	w8, w2, #2
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #191                        // =0xbf
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #32
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
