func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	usra	v2.2d, v4.2d, #56
	usra	v3.2d, v5.2d, #56
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	sshr	v2.2d, v2.2d, #8
	sshr	v3.2d, v3.2d, #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmgt	v4.2d, v2.2d, v5.2d
	cmgt	v5.2d, v3.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
