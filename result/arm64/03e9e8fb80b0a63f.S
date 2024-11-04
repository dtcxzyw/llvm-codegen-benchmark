func0000000000000309:                   // @func0000000000000309
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	add	v4.4s, v4.4s, v5.4s
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
