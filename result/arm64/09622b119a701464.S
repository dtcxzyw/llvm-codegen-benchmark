func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #2303                       // =0x8ff
	tst	w1, #0x1
	mov	w9, #2559                       // =0x9ff
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #4350                       // =0x10fe
	tst	w1, #0x1
	mov	w9, #4606                       // =0x11fe
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	tst	w1, #0x1
	mov	w9, #204                        // =0xcc
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
