func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sdiv	x8, x8, x0
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #21495                      // =0x53f7
	sdiv	x8, x8, x0
	movk	x9, #42467, lsl #16
	movk	x9, #50331, lsl #32
	movk	x9, #32, lsl #48
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sdiv	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sdiv	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
