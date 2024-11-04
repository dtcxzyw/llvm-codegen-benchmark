func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	mov	x8, v2.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d2
	sshll2	v2.2d, v4.4s, #0
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x9, x9, x10
	fmov	x10, d3
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	mov	x8, v2.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d2
	sshll2	v2.2d, v4.4s, #0
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x9, x9, x10
	fmov	x10, d3
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhs	v0.2d, v2.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	mov	x8, v2.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d2
	sshll2	v2.2d, v4.4s, #0
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x9, x9, x10
	fmov	x10, d3
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	mov	x8, v2.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d2
	sshll2	v2.2d, v4.4s, #0
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x9, x9, x10
	fmov	x10, d3
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	mov	x8, v2.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d2
	sshll2	v2.2d, v4.4s, #0
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x9, x9, x10
	fmov	x10, d3
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
