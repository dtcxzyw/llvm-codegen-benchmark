func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	fmov	x9, d3
	fmov	x14, d0
	mov	x8, v3.d[1]
	mov	x11, v0.d[1]
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	smull	x9, w9, w12
	fmov	x12, d1
	smull	x8, w8, w10
	smull	x10, w11, w13
	smull	x12, w14, w12
	fmov	d1, x9
	fmov	d0, x12
	mov	v1.d[1], x8
	mov	v0.d[1], x10
	ret
                                        // -- End function
