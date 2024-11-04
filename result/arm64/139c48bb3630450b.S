func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmtst	v3.8h, v3.8h, v3.8h
	cmtst	v2.8h, v2.8h, v2.8h
	sub	v0.8h, v0.8h, v2.8h
	sub	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmtst	v3.8h, v3.8h, v3.8h
	cmtst	v2.8h, v2.8h, v2.8h
	sub	v0.8h, v0.8h, v2.8h
	sub	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmge	v3.8h, v3.8h, #0
	cmge	v2.8h, v2.8h, #0
	sub	v0.8h, v0.8h, v2.8h
	sub	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvni	v4.8h, #2
	cmhi	v3.8h, v3.8h, v4.8h
	cmhi	v2.8h, v2.8h, v4.8h
	sub	v0.8h, v0.8h, v2.8h
	sub	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
