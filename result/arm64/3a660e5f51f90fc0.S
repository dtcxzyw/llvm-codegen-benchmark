func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffff8
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w0, #0x1
	add	w9, w9, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x3
	tst	w0, #0x1
	csinc	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc0
	tst	w0, #0x1
	sub	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
