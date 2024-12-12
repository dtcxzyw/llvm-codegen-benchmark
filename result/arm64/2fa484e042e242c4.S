func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w1, #0xff
	tst	w1, #0xf8
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0xff
	tst	w1, #0x80
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0xff
	tst	w1, #0x80
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0xff
	tst	w1, #0xfe
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
