func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #0, le
	ccmp	x0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	orr	x8, x1, x2
	lsr	x8, x8, #62
	cmp	x8, #0
	mov	x8, #-3                         // =0xfffffffffffffffd
	movk	x8, #32767, lsl #48
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000aa6:                   // @func0000000000000aa6
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmp	x2, #2, #0, hs
	ccmn	x0, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a66:                   // @func0000000000000a66
// %bb.0:                               // %entry
	cmn	x1, #8, lsl #12                 // =32768
	mov	x8, #-32768                     // =0xffffffffffff8000
	ccmp	x0, x8, #8, ge
	mov	w8, #32768                      // =0x8000
	ccmp	x2, x8, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func000000000000066a:                   // @func000000000000066a
// %bb.0:                               // %entry
	mov	x8, #-16777216                  // =0xffffffffff000000
	cmp	x1, x8
	ccmp	x2, x8, #8, ge
	mov	w8, #16777216                   // =0x1000000
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmn	x1, #1
	mov	w8, #128                        // =0x80
	ccmn	x2, #1, #4, ne
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c4c:                   // @func0000000000000c4c
// %bb.0:                               // %entry
	orr	x8, x2, x0
	cmp	x8, #0
	ccmn	x1, #20, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
