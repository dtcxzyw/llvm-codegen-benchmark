func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #144
	cinc	w8, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #5
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0xff
	cinc	w8, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #2
	cinc	w8, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000139:                   // @func0000000000000139
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w1, #0xfe
	mov	w9, #19                         // =0x13
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #125                        // =0x7d
	cmp	w9, #91
	mov	w9, #93                         // =0x5d
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
