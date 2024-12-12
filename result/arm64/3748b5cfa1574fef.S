func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	cmp	w1, #1530
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #6
	cinc	w8, w8, eq
	add	w8, w0, w8
	and	w0, w8, #0x1fffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, ne
	add	w8, w0, w8, lsl #22
	and	w0, w8, #0xffc00000
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #7
	and	w0, w8, #0xffffff80
	ret
                                        // -- End function
