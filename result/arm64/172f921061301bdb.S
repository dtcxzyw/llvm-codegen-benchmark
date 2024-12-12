func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #16
	tst	w0, #0x1
	and	w8, w8, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w1, #2
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	and	w9, w9, #0xff
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w0, #0x1
	and	w8, w8, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w1, #2
	mov	w8, #12                         // =0xc
	tst	w0, #0x1
	and	w9, w9, #0xff
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #48
	tst	w0, #0x1
	and	w8, w8, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
