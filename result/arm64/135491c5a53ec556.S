func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #4
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	mov	w8, w1
	cmn	x0, #1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #2, ge
	cset	w0, ls
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #8
	ccmp	x0, x8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000070a:                   // @func000000000000070a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #1
	ccmp	x0, x8, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000032c:                   // @func000000000000032c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
