func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #24
	movi	v2.2s, #24
	sshll	v0.4s, v0.4h, #0
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v0.4s, v0.4h, #0
	mov	x8, #31829                      // =0x7c55
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	movk	x8, #40503, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
