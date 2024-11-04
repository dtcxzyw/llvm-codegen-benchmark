func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	uzp1	v2.4s, v0.4s, v1.4s
	movk	w8, #34952, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v3.2s
	uzp2	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #59
	add	v2.4s, v3.4s, v2.4s
	sshr	v3.4s, v2.4s, #5
	usra	v3.4s, v2.4s, #31
	mvni	v2.2s, #59
	smlal2	v1.2d, v3.4s, v4.4s
	smlal	v0.2d, v3.2s, v2.2s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	uzp1	v2.4s, v0.4s, v1.4s
	movk	w8, #37282, lsl #16
	dup	v3.4s, w8
	mov	w8, #-3600                      // =0xfffff1f0
	smull2	v4.2d, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v3.2s
	uzp2	v3.4s, v3.4s, v4.4s
	add	v2.4s, v3.4s, v2.4s
	sshr	v3.4s, v2.4s, #11
	usra	v3.4s, v2.4s, #31
	sshll	v2.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
