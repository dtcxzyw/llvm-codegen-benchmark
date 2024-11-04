func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	v5.4s, v3.4s, v5.4s
	sub	v4.4s, v2.4s, v4.4s
	mov	w8, #4433                       // =0x1151
	movi	v2.4s, #4, lsl #8
	movi	v3.4s, #4, lsl #8
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v5.4s, v3.4s, v5.4s
	sub	v4.4s, v2.4s, v4.4s
	mov	w8, #4433                       // =0x1151
	movi	v2.4s, #64, lsl #8
	movi	v3.4s, #64, lsl #8
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	v5.4s, v3.4s, v5.4s
	sub	v4.4s, v2.4s, v4.4s
	mov	w8, #4433                       // =0x1151
	movi	v2.4s, #4, lsl #8
	movi	v3.4s, #4, lsl #8
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
