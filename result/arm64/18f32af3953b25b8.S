func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v17.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v17.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
