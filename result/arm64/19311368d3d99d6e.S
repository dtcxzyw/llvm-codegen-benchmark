func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	s2, w8
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ucvtf	s2, w8
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ucvtf	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
