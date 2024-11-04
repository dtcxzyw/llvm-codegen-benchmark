func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmlt	v3.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	mov	w8, #1                          // =0x1
	uzp1	v3.4s, v4.4s, v3.4s
	dup	v4.2d, x8
	xtn	v3.4h, v3.4s
	and	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
