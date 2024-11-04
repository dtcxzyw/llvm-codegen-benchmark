func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	sub	w8, w8, w0
	tst	w8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xf
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w0, w0, #0x1
	ret
                                        // -- End function
