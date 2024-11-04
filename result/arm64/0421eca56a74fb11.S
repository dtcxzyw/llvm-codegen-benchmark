func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v6.2d, #0.50000000
	fadd	v5.2d, v5.2d, v6.2d
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v3.2d, v3.2d, v6.2d
	fadd	v4.2d, v4.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #34603                      // =0x872b
	movk	x8, #55574, lsl #16
	movk	x8, #63438, lsl #32
	movk	x8, #16367, lsl #48
	dup	v6.2d, x8
	fadd	v5.2d, v5.2d, v6.2d
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v3.2d, v3.2d, v6.2d
	fadd	v4.2d, v4.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
