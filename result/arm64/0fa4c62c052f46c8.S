func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	sub	w8, w2, #3
	tst	w0, #0xfe
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000b08:                   // @func0000000000000b08
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #6
	cmp	w8, #10
	ccmp	w9, w1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #192                        // =0xc0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	add	w8, w2, #2
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #224                        // =0xe0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a82:                   // @func0000000000000a82
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w9, w2, #1
	cmp	w9, w0
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	sub	w8, w2, #2
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #191                        // =0xbf
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #32
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
