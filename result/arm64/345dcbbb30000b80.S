func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x0, #63
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x0, #0
	csinc	x0, x8, xzr, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x9, x0, #36
	mov	w8, #9                          // =0x9
	cmp	x9, #0
	mov	w9, #5                          // =0x5
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x9, x0, #62
	mov	w8, #4                          // =0x4
	cmp	x9, #1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #1016
	cinc	x0, x8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #57
	cset	w8, lo
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
