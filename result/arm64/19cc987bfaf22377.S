func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v2.2d
	ushll	v0.4s, v0.4h, #0
	sub	v3.2d, v3.2d, v1.2d
	ushr	v4.2d, v4.2d, #1
	ushll2	v5.2d, v0.4s, #0
	ushr	v3.2d, v3.2d, #1
	ushll	v0.2d, v0.2s, #0
	mvn	v4.16b, v4.16b
	shl	v5.2d, v5.2d, #63
	mvn	v3.16b, v3.16b
	shl	v0.2d, v0.2d, #63
	sub	v4.2d, v2.2d, v4.2d
	cmlt	v5.2d, v5.2d, #0
	sub	v3.2d, v1.2d, v3.2d
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v2.2d
	ushll	v0.4s, v0.4h, #0
	sub	v3.2d, v3.2d, v1.2d
	ushr	v4.2d, v4.2d, #1
	ushll2	v5.2d, v0.4s, #0
	ushr	v3.2d, v3.2d, #1
	ushll	v0.2d, v0.2s, #0
	mvn	v4.16b, v4.16b
	shl	v5.2d, v5.2d, #63
	mvn	v3.16b, v3.16b
	shl	v0.2d, v0.2d, #63
	sub	v4.2d, v2.2d, v4.2d
	cmlt	v5.2d, v5.2d, #0
	sub	v3.2d, v1.2d, v3.2d
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
