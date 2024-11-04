func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, w2
	cmp	w8, #127
	ccmp	x9, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff00
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, w2
	cmp	w8, #538
	ccmp	x9, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, w2
	cmp	w8, #108
	ccmp	x9, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff00
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x8, x1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
