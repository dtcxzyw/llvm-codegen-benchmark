func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	shl	v0.2d, v0.2d, #63
	mov	x8, #2                          // =0x2
	shl	v1.2d, v1.2d, #63
	movk	x8, #32768, lsl #48
	dup	v3.2d, x8
	cmlt	v0.2d, v0.2d, #0
	fneg	v2.2d, v2.2d
	cmlt	v1.2d, v1.2d, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
