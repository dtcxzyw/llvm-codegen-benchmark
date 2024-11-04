func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	movi	v4.4s, #87
	movi	v5.4s, #10
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v4.4s, #87
	movi	v5.4s, #10
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
