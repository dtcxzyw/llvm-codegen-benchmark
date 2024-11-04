func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v4.8h, #64
	movi	v5.8h, #6
	orr	v0.16b, v0.16b, v1.16b
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v5.8h, v2.8h
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v4.8h, #136
	movi	v5.8h, #32
	orr	v0.16b, v0.16b, v1.16b
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v5.8h, v2.8h
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
