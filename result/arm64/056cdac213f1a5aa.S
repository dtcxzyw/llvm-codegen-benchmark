func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #9
	ccmp	x1, x8, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #16
	ccmp	x1, x8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000070a:                   // @func000000000000070a
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000056a:                   // @func000000000000056a
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000032c:                   // @func000000000000032c
// %bb.0:                               // %entry
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mov	w9, w0
	cmp	w0, w8
	ccmp	x1, x9, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
