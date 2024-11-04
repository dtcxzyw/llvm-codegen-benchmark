func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v1.8b, v1.8b, #7
	cmlt	v1.8b, v1.8b, #0
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v1.8b, v1.8b, #7
	cmlt	v1.8b, v1.8b, #0
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
