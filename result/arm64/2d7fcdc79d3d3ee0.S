func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb #4
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb #1
	lsr	w0, w8, #3
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w9, w8, lsl #12
	lsr	w0, w8, #18
	ret
                                        // -- End function
