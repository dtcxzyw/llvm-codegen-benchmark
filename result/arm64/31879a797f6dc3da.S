func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffbff
	cmp	w8, #2064
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xfe
	mov	w8, #369                        // =0x171
	cmp	w9, #33
	mov	w9, #361                        // =0x169
	movk	w8, #16384, lsl #16
	movk	w9, #8192, lsl #16
	csel	w8, w9, w8, lo
	mov	w9, #353                        // =0x161
	tst	w0, #0x1
	movk	w9, #4096, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0xf000
	mov	w8, #3                          // =0x3
	cmp	w9, #14, lsl #12                // =57344
	mov	w9, #2                          // =0x2
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
