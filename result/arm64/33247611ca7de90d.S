func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, #63
	tst	w8, #0x1c0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #32800                      // =0x8020
	add	w8, w0, w8
	ubfx	w0, w8, #16, #1
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	neg	w8, w0
	tst	w8, #0xfc0
	cset	w0, eq
	ret
                                        // -- End function
