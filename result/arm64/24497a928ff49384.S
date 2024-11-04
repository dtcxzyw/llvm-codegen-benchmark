func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #33                         // =0x21
	ushll	v0.4s, v0.4h, #0
	dup	v6.2d, x8
	mov	w8, #34                         // =0x22
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	add	v2.4s, v2.4s, v3.4s
	shl	v3.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bit	v2.16b, v6.16b, v3.16b
	bsl	v1.16b, v6.16b, v5.16b
	dup	v3.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #3
	mov	w8, #26                         // =0x1a
	dup	v4.2d, x8
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v2.4s, v1.4s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #1
	mov	w8, #24                         // =0x18
	dup	v4.2d, x8
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v2.4s, v1.4s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
