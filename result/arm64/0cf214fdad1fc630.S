func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ucvtf	d1, w8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	d1, w8
	fmul	d0, d0, d1
	ret
                                        // -- End function
