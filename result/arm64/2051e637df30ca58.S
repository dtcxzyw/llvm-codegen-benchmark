func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	sbfx	w9, w0, #0, #1
	add	w8, w8, #1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-150                       // =0xffffff6a
	tst	w0, #0x7f800000
	sub	w9, w9, #151
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
