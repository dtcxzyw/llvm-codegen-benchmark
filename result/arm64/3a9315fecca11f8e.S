func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	sxtb	w10, w1
	mov	w8, #-97                        // =0xffffff9f
	cmp	x9, #0
	ccmp	w10, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x4
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	and	w9, w1, #0xe0
	cmp	x0, #1
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	and	w9, w1, #0xf0
	cmp	x0, #2
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	cmp	w8, #192
	ccmp	x0, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
