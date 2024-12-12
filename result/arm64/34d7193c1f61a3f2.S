func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w0, w8, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	add	w9, w2, #15
	cmp	w8, #0
	csel	w8, w9, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000cc4:                   // @func0000000000000cc4
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, ge
	cmp	w8, #24
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	cmp	w1, #31
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, ge
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	add	w9, w2, #15
	cmp	w8, #0
	csel	w8, w9, w0, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	w1, #3
	csinc	w8, w0, w2, le
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
