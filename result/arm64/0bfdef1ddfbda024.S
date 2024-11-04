func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #2
	add	v0.8h, v0.8h, v0.8h
	and	v0.16b, v0.16b, v1.16b
	orr	v0.8h, #4
	ret
                                        // -- End function
