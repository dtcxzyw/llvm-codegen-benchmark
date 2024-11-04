func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	xtn	v3.4h, v3.4s
	orr	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v4.4s, #5
	mov	w8, #120                        // =0x78
	cmhi	v3.4s, v4.4s, v3.4s
	dup	v4.2d, x8
	xtn	v3.4h, v3.4s
	orr	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #8
	mov	w8, #9                          // =0x9
	cmhi	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	xtn	v3.4h, v3.4s
	orr	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v3.4s
	xtn	v3.4h, v3.4s
	orr	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
