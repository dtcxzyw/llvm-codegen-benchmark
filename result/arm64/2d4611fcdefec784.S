func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	add	v2.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	cmhs	v2.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
