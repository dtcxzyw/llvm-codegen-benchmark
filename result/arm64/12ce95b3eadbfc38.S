func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #10
	ccmp	x1, x2, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0xff00
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #31
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w2
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #256
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #10
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #6
	ccmp	x1, x2, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
