func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #4
	ccmp	x8, x0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #1
	ccmp	x8, x0, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
