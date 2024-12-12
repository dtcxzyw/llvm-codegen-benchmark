func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	sub	x9, x1, #9
	mov	w8, #5                          // =0x5
	cmn	x9, #4
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x9, x1, #39
	mov	w8, #176                        // =0xb0
	cmp	x9, #2
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	sub	x9, x1, #39
	mov	w8, #176                        // =0xb0
	cmp	x9, #2
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	x1, #4
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	x9, x1, #6
	mov	w8, #2                          // =0x2
	cmn	x9, #5
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmp	x1, #63
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	x1, #1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
