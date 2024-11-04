func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #4
	shl	v3.8h, v3.8h, #4
	movi	v4.8h, #252, lsl #8
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
