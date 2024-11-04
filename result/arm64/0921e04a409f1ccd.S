func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	add	v5.2d, v3.2d, v3.2d
	add	v6.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	add	v5.2d, v3.2d, v3.2d
	add	v6.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
