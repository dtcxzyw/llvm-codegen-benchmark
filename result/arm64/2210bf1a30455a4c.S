func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
