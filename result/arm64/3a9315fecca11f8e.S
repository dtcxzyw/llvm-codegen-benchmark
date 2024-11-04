func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #128                        // =0x80
	and	w10, w1, #0xe0
	cmp	x9, #0
	ccmp	w10, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x4
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	and	w9, w1, #0xe0
	cmp	x0, #1
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	and	w9, w1, #0xf0
	cmp	x0, #2
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	cmp	w8, #192
	ccmp	x0, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
