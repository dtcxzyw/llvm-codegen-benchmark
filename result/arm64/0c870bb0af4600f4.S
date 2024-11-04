func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	bit	v4.16b, v2.16b, v6.16b
	bit	v5.16b, v3.16b, v7.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	bit	v4.16b, v2.16b, v6.16b
	bit	v5.16b, v3.16b, v7.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
