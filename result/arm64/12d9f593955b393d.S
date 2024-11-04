func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uaddw	v2.4s, v1.4s, v2.4h
	ushll	v0.4s, v0.4h, #0
	smull2	v1.2d, v2.4s, v0.4s
	smull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uaddw	v2.4s, v1.4s, v2.4h
	ushll	v0.4s, v0.4h, #0
	smull2	v1.2d, v2.4s, v0.4s
	smull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
