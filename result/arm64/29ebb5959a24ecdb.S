func0000000000000714:                   // @func0000000000000714
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000074c:                   // @func000000000000074c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #8
	cmp	w0, #0
	ccmp	x9, x8, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000764:                   // @func0000000000000764
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	mov	w8, #32                         // =0x20
	ccmp	w0, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000056c:                   // @func000000000000056c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000007c4:                   // @func00000000000007c4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000564:                   // @func0000000000000564
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #3
	ccmp	x9, x8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000711:                   // @func0000000000000711
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #8
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
