func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	mvn	v2.16b, v5.16b
	mvn	v3.16b, v4.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v2.2d, v0.2d
	mov	w8, #2                          // =0x2
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	dup	v2.2d, x8
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
