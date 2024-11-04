func0000000000000386:                   // @func0000000000000386
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	x0, x8
	ccmp	w0, #1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w0, #4, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w0, #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w0, #4, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w0, #0, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	cmp	x0, #9
	ccmp	w0, #1, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
