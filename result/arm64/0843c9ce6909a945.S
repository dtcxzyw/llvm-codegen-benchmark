func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #369                        // =0x171
	and	w9, w0, #0xfe
	mov	w10, #361                       // =0x169
	movk	w8, #16384, lsl #16
	cmp	w9, #33
	movk	w10, #8192, lsl #16
	csel	w8, w10, w8, lo
	cmp	w9, #17
	mov	w9, #353                        // =0x161
	movk	w9, #4096, lsl #16
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0x3
	mov	w8, #3                          // =0x3
	cmp	w9, #2
	csinc	w8, w8, wzr, eq
	cmp	w9, #1
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w9, w0, #0xf000
	mov	w8, #3                          // =0x3
	cmp	w9, #14, lsl #12                // =57344
	csinc	w8, w8, wzr, ne
	cmp	w9, #4, lsl #12                 // =16384
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
