func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #4503599627370496           // =0x10000000000000
	mvni	v6.4s, #16
	dup	v5.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v3.4s, v3.4s, v6.4s
	orr	v7.16b, v2.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v4.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v7.16b
	ushll	v2.2d, v3.2s, #0
	ushll2	v1.2d, v3.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #4294967296                 // =0x100000000
	mvni	v6.4s, #127
	dup	v5.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v3.4s, v3.4s, v6.4s
	orr	v7.16b, v2.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v4.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v7.16b
	ushll	v2.2d, v3.2s, #0
	ushll2	v1.2d, v3.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
