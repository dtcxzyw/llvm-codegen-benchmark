func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #148983825563648            // =0x878000000000
	movk	x8, #16579, lsl #48
	dup	v4.2d, x8
	fdiv	v0.2d, v0.2d, v4.2d
	fdiv	v1.2d, v1.2d, v4.2d
	fcvtzs	v0.2d, v0.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	fdiv	v2.2d, v2.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	dup	v4.2d, x8
	fdiv	v0.2d, v0.2d, v4.2d
	fdiv	v1.2d, v1.2d, v4.2d
	fcvtzs	v0.2d, v0.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	fdiv	v2.2d, v2.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
