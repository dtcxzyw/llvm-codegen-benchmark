func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	dup	v3.4s, w8
	smull2	v2.2d, v1.4s, v3.4s
	smull	v4.2d, v1.2s, v3.2s
	smull2	v5.2d, v0.4s, v3.4s
	smull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	sshr	v2.4s, v1.4s, #7
	sshr	v3.4s, v0.4s, #7
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	uzp1	v0.8h, v3.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
