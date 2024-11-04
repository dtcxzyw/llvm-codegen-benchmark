func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mov	w8, #767                        // =0x2ff
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #100
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #8
	ccmp	w0, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w0, #32
	ccmp	w0, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
