func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #208
	movi	v3.16b, #191
	movi	v4.16b, #10
	movi	v5.16b, #26
	add	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmhi	v0.16b, v5.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
