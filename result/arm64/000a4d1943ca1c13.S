func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fsub	d0, d0, d1
	ucvtf	d2, w8
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #1
	fsub	d0, d0, d1
	ucvtf	d2, w8
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	fsub	d0, d0, d1
	ucvtf	d2, w8
	fdiv	d0, d0, d2
	ret
                                        // -- End function
