func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v1.16b, v2.16b
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v1.16b, v2.16b
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
