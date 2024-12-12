func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	w8, w0, #1
	sub	w8, w8, #1
	ubfiz	x0, x8, #5, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	asr	w8, w0, #10
	add	w8, w8, #4
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
