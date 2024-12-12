func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w8, #1
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	mov	w8, #1                          // =0x1
	cmp	w9, #6
	cinc	w8, w8, eq
	add	w8, w0, w8
	and	w0, w8, #0x1fffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	mov	w8, #2048                       // =0x800
	cmp	w9, #6
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	and	w0, w8, #0xfffff800
	ret
                                        // -- End function
