func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	tst	w1, #0xfe
	cset	w8, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #500
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #15
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #448
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #864
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	add	x8, x0, x8, lsl #6
	add	x0, x8, #736
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #152
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #60
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, gt
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #584
	ret
                                        // -- End function
