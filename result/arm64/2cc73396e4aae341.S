func0000000000006302:                   // @func0000000000006302
// %bb.0:                               // %entry
	cmp	x0, #27
	ccmp	x1, #0, #4, ne
	ccmp	x0, #28, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #1, #0, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000528c:                   // @func000000000000528c
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, #11, #4, gt
	ccmp	x0, #1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func000000000000a528:                   // @func000000000000a528
// %bb.0:                               // %entry
	lsr	x9, x1, #4
	mov	w8, #100                        // =0x64
	cmp	x9, #1875
	ccmp	x0, x8, #2, lo
	ccmp	x0, #6, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
