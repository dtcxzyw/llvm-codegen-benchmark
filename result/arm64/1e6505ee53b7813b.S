func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x10
	and	w8, w0, #0x38
	cset	w9, eq
	cmp	w8, #24
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	cmp	w8, #8, lsl #12                 // =32768
	and	w8, w0, #0xf000
	cset	w9, ne
	cmp	w8, #8, lsl #12                 // =32768
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	tst	w1, #0x10
	cset	w9, eq
	tst	w0, w8
	cset	w8, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0x700
	cset	w8, ne
	tst	w0, #0x700
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
