func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	cmhi	v4.2d, v0.2d, v1.2d
	cmhi	v5.2d, v3.2d, v2.2d
	bit	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	cmhi	v4.2d, v0.2d, v1.2d
	cmhi	v5.2d, v3.2d, v2.2d
	bit	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
