func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s2, w8
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
