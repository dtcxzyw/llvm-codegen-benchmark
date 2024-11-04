func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	movi	v17.2d, #0xffffffffffffffff
	add	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	w8, #63                         // =0x3f
	add	v3.2d, v3.2d, v5.2d
	cmhi	v7.2d, v6.2d, v1.2d
	cmhi	v16.2d, v6.2d, v0.2d
	fneg	v4.2d, v17.2d
	bsl	v7.16b, v1.16b, v6.16b
	bit	v6.16b, v0.16b, v16.16b
	dup	v16.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	add	v5.2d, v7.2d, v16.2d
	add	v6.2d, v6.2d, v16.2d
	bsl	v0.16b, v4.16b, v6.16b
	bsl	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
