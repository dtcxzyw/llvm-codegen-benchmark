func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mvn	w8, w1
	lsr	w8, w8, #31
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w1, #1
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #10
	cinc	x8, x8, hs
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
