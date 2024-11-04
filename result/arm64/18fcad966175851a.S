func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	mul	v2.4s, v4.4s, v2.4s
	mul	v1.4s, v3.4s, v1.4s
	dup	v4.4s, w8
	smull2	v3.2d, v2.4s, v4.4s
	smull	v5.2d, v2.2s, v4.2s
	smull2	v6.2d, v1.4s, v4.4s
	smull	v4.2d, v1.2s, v4.2s
	uzp2	v3.4s, v5.4s, v3.4s
	uzp2	v4.4s, v4.4s, v6.4s
	add	v2.4s, v3.4s, v2.4s
	add	v1.4s, v4.4s, v1.4s
	ushr	v3.4s, v2.4s, #7
	ushr	v4.4s, v1.4s, #7
	usra	v3.4s, v2.4s, #31
	usra	v4.4s, v1.4s, #31
	uzp1	v1.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
