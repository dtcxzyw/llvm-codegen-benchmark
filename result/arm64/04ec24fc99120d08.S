func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	sub	w8, w8, w0
	tst	w8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	x8, x0, #0xf
	cmp	x8, #7
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w0, w0, #0x1
	ret
                                        // -- End function
