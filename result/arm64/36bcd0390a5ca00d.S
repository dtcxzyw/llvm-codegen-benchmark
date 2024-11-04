func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	shl	v0.4s, v0.4s, #31
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	cmlt	v0.4s, v0.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	orr	v0.16b, v1.16b, v0.16b
	mvn	v6.16b, v4.16b
	mvn	v7.16b, v5.16b
	sub	v4.2d, v4.2d, v6.2d
	sub	v5.2d, v5.2d, v7.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	shl	v0.4s, v0.4s, #31
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	cmlt	v0.4s, v0.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	orr	v0.16b, v1.16b, v0.16b
	mvn	v6.16b, v4.16b
	mvn	v7.16b, v5.16b
	sub	v4.2d, v4.2d, v6.2d
	sub	v5.2d, v5.2d, v7.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
