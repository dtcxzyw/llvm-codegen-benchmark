func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	v4.2d, v1.2d, v3.2d
	add	v6.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v6.2d, v6.2d, v5.2d
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	v4.2d, v1.2d, v3.2d
	add	v6.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v6.2d, v6.2d, v5.2d
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	add	v4.2d, v1.2d, v3.2d
	add	v6.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v6.2d, v6.2d, v5.2d
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	add	v5.2d, v3.2d, v1.2d
	add	v6.2d, v2.2d, v0.2d
	cmhi	v5.2d, v5.2d, v4.2d
	cmhi	v6.2d, v6.2d, v4.2d
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
