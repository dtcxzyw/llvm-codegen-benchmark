func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0xffffff80
	mov	w8, #129                        // =0x81
	tst	w0, #0x1
	sub	w9, w9, #127
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	tst	w0, #0x1
	sub	w8, w8, #1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #287                        // =0x11f
	tst	w0, #0x1
	add	w9, w9, #31
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
