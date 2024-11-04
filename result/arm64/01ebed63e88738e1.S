func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	w8, w0
	orn	w8, w8, w1
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	tst	w0, #0x3ff
	cset	w9, ne
	bics	wzr, w8, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0x100
	and	w0, w0, w8, lsr #8
	ret
                                        // -- End function
