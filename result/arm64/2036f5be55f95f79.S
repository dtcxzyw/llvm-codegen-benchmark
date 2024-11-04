func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	cmgt	v5.2d, v4.2d, v1.2d
	cmgt	v6.2d, v4.2d, v0.2d
	bsl	v5.16b, v1.16b, v4.16b
	bit	v4.16b, v0.16b, v6.16b
	sub	v5.2d, v1.2d, v5.2d
	sub	v4.2d, v0.2d, v4.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
