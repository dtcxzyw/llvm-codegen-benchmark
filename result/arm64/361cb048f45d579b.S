func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	mvni	v3.4s, #1
	and	v0.16b, v1.16b, v0.16b
	cmge	v1.4s, v2.4s, #0
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #64207                      // =0xfacf
	movk	w8, #65261, lsl #16
	dup	v4.4s, w8
	mov	w8, #60926                      // =0xedfe
	movk	w8, #53242, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	sub	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	sub	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v2.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
