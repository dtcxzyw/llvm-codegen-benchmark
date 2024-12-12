func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w0
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w0
	eor	x0, x8, #0x7ffffffffffffffe
	ret
                                        // -- End function
