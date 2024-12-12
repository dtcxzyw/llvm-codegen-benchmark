func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	tst	w0, #0x1
	add	w9, w8, #3
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	and	w9, w1, #0x3ffffff
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
