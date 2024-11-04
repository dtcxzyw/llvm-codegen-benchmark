func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ucvtf	d1, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #2
	ucvtf	d1, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
