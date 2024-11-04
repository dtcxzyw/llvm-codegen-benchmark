func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	mov	w8, #-999                       // =0xfffffc19
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #31
	mvn	v3.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	bic	v3.4s, #5
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
