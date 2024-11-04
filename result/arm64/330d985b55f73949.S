func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v2.16b, v1.16b
	mvn	v3.16b, v0.16b
	shl	v1.2d, v1.2d, #21
	shl	v0.2d, v0.2d, #21
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ushr	v2.2d, v1.2d, #24
	ushr	v3.2d, v0.2d, #24
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvn	v2.16b, v1.16b
	mvn	v3.16b, v0.16b
	shl	v1.2d, v1.2d, #21
	shl	v0.2d, v0.2d, #21
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ushr	v2.2d, v1.2d, #24
	ushr	v3.2d, v0.2d, #24
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	v2.16b, v1.16b
	mvn	v3.16b, v0.16b
	shl	v1.2d, v1.2d, #21
	shl	v0.2d, v0.2d, #21
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ushr	v2.2d, v1.2d, #24
	ushr	v3.2d, v0.2d, #24
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
