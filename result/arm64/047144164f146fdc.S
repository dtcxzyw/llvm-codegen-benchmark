func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	rev64	v3.16b, v3.16b
	rev64	v2.16b, v2.16b
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev64	v3.16b, v3.16b
	rev64	v2.16b, v2.16b
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
