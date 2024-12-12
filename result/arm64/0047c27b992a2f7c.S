func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000308c:                   // @func000000000000308c
// %bb.0:                               // %entry
	cmp	x2, #0
	lsr	x8, x1, #32
	ccmp	x0, #0, #4, ne
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000298c:                   // @func000000000000298c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, #0, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001181:                   // @func0000000000001181
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #2, #2, ne
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmp	x2, #0, #0, lo
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000102c:                   // @func000000000000102c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #2, #2, eq
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
