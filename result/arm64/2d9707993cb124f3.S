func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret
                                        // -- End function
