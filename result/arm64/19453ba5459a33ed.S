func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #2
	ushr	v3.2d, v0.2d, #2
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	usra	v1.2d, v1.2d, #2
	usra	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	usra	v1.2d, v1.2d, #12
	usra	v0.2d, v0.2d, #12
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #1
	ushr	v3.2d, v0.2d, #1
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
