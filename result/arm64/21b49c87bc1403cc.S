func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	usra	v5.2d, v1.2d, #4
	cmlt	v1.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v4.16b, v1.16b
	bic	v3.16b, v5.16b, v0.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	usra	v5.2d, v1.2d, #1
	cmlt	v1.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	usra	v5.2d, v1.2d, #4
	cmge	v1.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	usra	v4.2d, v1.2d, #6
	usra	v5.2d, v2.2d, #6
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v1.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
