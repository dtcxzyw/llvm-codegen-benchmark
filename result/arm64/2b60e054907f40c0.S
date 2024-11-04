func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #48
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #87
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65488                      // =0xffd0
	tst	w0, #0x1
	add	w8, w8, w2, uxtb
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
