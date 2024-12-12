func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #16
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	mov	w9, w0
	cmp	w0, w8
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	mov	w8, w0
	cmn	w0, #2
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, w0
	cmn	w0, #3
	ccmp	x1, x8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000542:                   // @func0000000000000542
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	mov	w9, w0
	cmp	w0, w8
	ccmp	x1, x9, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
