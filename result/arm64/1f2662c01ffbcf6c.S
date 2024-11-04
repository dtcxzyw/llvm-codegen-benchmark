func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	dup	v4.2d, x8
	dup	v5.2d, x9
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v6.2d, v1.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	orr	v7.16b, v1.16b, v5.16b
	orr	v1.16b, v2.16b, v5.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v7.16b, v6.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	mov	w9, #4                          // =0x4
	dup	v4.2d, x8
	dup	v5.2d, x9
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v6.2d, v1.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	orr	v7.16b, v1.16b, v5.16b
	orr	v1.16b, v2.16b, v5.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v7.16b, v6.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v6.2d, v1.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	orr	v7.16b, v1.16b, v5.16b
	orr	v1.16b, v2.16b, v5.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v7.16b, v6.16b
	ret
                                        // -- End function
