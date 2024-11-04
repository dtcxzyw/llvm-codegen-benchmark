func0000000000000390:                   // @func0000000000000390
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #512
	ccmp	x8, x1, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #16
	ccmp	x8, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, w0
	cmn	w0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	mov	w9, w0
	cmp	w0, w8
	ccmp	x9, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #3
	ccmp	x8, x1, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, w0
	cmn	w0, #3
	ccmp	x8, x1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #32, lsl #12                // =131072
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	mov	w9, w0
	cmp	w0, w8
	ccmp	x9, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	mov	w8, w0
	cmn	w0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
