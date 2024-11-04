func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #4
	mov	x8, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	sshll2	v3.2d, v2.4s, #0
	sshll	v1.2d, v2.2s, #0
	mov	x9, v3.d[1]
	sdiv	x8, x8, x9
	fmov	x9, d3
	sdiv	x9, x10, x9
	fmov	x10, d1
	sdiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	sdiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	x8, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	sshll2	v3.2d, v2.4s, #0
	sshll	v1.2d, v2.2s, #0
	mov	x9, v3.d[1]
	sdiv	x8, x8, x9
	fmov	x9, d3
	sdiv	x9, x10, x9
	fmov	x10, d1
	sdiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	sdiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
