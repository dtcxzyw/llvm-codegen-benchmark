func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	cmp	w8, #21
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	lsr	w0, w8, #16
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	cmp	w8, #17
	cset	w0, lo
	ret
                                        // -- End function
