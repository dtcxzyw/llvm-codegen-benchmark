func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	add	w8, w1, w8, lsl #1
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #3                          // =0x3
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	cmp	w2, #20
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hs
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	csinv	w8, w8, wzr, eq
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #16                         // =0x10
	mov	w9, #14                         // =0xe
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #2                          // =0x2
	mov	w9, #54                         // =0x36
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000029f:                   // @func000000000000029f
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	cmp	w8, #55
	mov	w8, #320                        // =0x140
	csel	w8, w8, wzr, lo
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	cmp	w2, #253
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, hi
	add	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
