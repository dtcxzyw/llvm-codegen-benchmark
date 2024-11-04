func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmge	v3.2d, v1.2d, #0
	cmge	v4.2d, v0.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v4.16b
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
