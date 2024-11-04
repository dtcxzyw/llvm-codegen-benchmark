func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v6.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	neg	v5.2d, v5.2d
	neg	v4.2d, v4.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushl	v2.2d, v2.2d, v5.2d
	ushl	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
