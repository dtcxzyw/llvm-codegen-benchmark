func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	cmp	x0, #9
	movk	x8, #39369
	movk	x8, #6553, lsl #48
	sub	x8, x8, x2
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #19, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	x0, #0
	sub	x8, x8, x2
	ccmp	x8, x1, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x0, #0
	ccmp	x8, x1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	cmp	x0, #1
	sub	x8, x8, x2
	ccmp	x8, x1, #0, ge
	cset	w0, ls
	ret
                                        // -- End function
