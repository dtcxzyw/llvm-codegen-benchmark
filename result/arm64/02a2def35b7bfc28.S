func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	mvn	x8, x8
	lsr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #2313682944                 // =0x89e80000
	tst	w0, #0x1
	movk	x9, #8964, lsl #32
	csel	x8, x1, x2, ne
	movk	x9, #35527, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x9, #1569325056                 // =0x5d8a0000
	tst	w0, #0x1
	movk	x9, #17784, lsl #32
	csel	x8, x1, x2, ne
	movk	x9, #355, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
