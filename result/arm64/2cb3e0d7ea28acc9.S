func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	sub	x9, x1, #9
	mov	w8, #5                          // =0x5
	cmn	x9, #4
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x9, x1, #39
	mov	w8, #176                        // =0xb0
	cmp	x9, #2
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	x9, x1, #39
	mov	w8, #176                        // =0xb0
	cmp	x9, #2
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	x1, #4
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x1, #63
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
