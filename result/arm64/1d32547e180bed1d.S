func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	ret
                                        // -- End function
