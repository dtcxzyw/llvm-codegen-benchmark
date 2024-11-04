func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	smull	v4.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v3.4s
	ssra	v1.2d, v2.2d, #31
	ssra	v0.2d, v4.2d, #31
	ret
                                        // -- End function
