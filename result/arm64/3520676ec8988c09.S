func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w1, #0x3
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #12
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #13
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #3
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	tst	w1, #0x1000
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
