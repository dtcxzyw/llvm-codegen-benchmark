func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	dup	v2.2d, x8
	mov	w8, #262136                     // =0x3fff8
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
