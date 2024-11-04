func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, ne
	cmp	w8, #19
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #61
	cset	w8, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #46
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000616:                   // @func0000000000000616
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, ne
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, ne
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #47
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #88
	cinc	w8, w0, eq
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #6
	cset	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #6
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #32
	cinc	w8, w0, eq
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #32
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, ne
	cmp	w8, #17
	cset	w0, lo
	ret
                                        // -- End function
