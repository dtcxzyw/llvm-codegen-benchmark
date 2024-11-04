func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.4s, #10
	mul	v3.4s, v3.4s, v5.4s
	mul	v4.4s, v4.4s, v5.4s
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
