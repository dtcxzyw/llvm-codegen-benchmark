func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v4.2d, x8
	cmtst	v2.2d, v2.2d, v4.2d
	cmtst	v3.2d, v3.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	dup	v4.2d, x8
	mov	w8, #1023                       // =0x3ff
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	mov	w8, #63                         // =0x3f
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
