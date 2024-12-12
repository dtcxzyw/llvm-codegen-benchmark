func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x0, #0
	ccmp	x1, x8, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	cmp	x0, #9
	movk	x8, #39369
	movk	x8, #6553, lsl #48
	sub	x8, x8, x2
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #19, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	x0, #0
	sub	x8, x8, x2
	ccmp	x1, x8, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d46:                   // @func0000000000000d46
// %bb.0:                               // %entry
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	cmp	x0, #1
	sub	x8, x8, x2
	ccmp	x1, x8, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
