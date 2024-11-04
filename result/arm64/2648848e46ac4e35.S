func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v3.2d
	add	v4.2d, v4.2d, v4.2d
	ushll	v0.4s, v0.4h, #0
	cmgt	v5.2d, v1.2d, v3.2d
	cmgt	v6.2d, v2.2d, v4.2d
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bit	v1.16b, v3.16b, v5.16b
	bit	v2.16b, v4.16b, v6.16b
	shl	v3.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v1.2d, #2
	shl	v1.2d, v2.2d, #2
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
