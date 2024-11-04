func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v4.2d, #13.00000000
	fmov	v5.2d, #-13.00000000
	fmov	v6.2d, #-1.00000000
	fcmge	v7.2d, v4.2d, v1.2d
	fcmge	v16.2d, v4.2d, v2.2d
	fcmge	v17.2d, v4.2d, v3.2d
	fcmge	v4.2d, v4.2d, v0.2d
	bsl	v7.16b, v6.16b, v5.16b
	bsl	v17.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v16.16b
	fadd	v1.2d, v7.2d, v1.2d
	fadd	v3.2d, v17.2d, v3.2d
	fadd	v2.2d, v5.2d, v2.2d
	fadd	v0.2d, v4.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.2d, #0.50000000
	fcmlt	v5.2d, v1.2d, #0.0
	fmov	v6.2d, #-0.50000000
	fcmlt	v7.2d, v2.2d, #0.0
	fcmlt	v16.2d, v3.2d, #0.0
	fcmlt	v17.2d, v0.2d, #0.0
	bsl	v5.16b, v6.16b, v4.16b
	bsl	v17.16b, v6.16b, v4.16b
	bsl	v16.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v7.16b
	fadd	v1.2d, v5.2d, v1.2d
	fadd	v2.2d, v4.2d, v2.2d
	fadd	v3.2d, v16.2d, v3.2d
	fadd	v0.2d, v17.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v4.2d, #-0.50000000
	fcmge	v5.2d, v1.2d, #0.0
	fmov	v6.2d, #0.50000000
	fcmge	v7.2d, v2.2d, #0.0
	fcmge	v16.2d, v3.2d, #0.0
	fcmge	v17.2d, v0.2d, #0.0
	bsl	v5.16b, v6.16b, v4.16b
	bsl	v17.16b, v6.16b, v4.16b
	bsl	v16.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v7.16b
	fadd	v1.2d, v5.2d, v1.2d
	fadd	v2.2d, v4.2d, v2.2d
	fadd	v3.2d, v16.2d, v3.2d
	fadd	v0.2d, v17.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v4.2d, #-0.50000000
	fcmge	v5.2d, v1.2d, #0.0
	fmov	v6.2d, #0.50000000
	fcmge	v7.2d, v2.2d, #0.0
	fcmge	v16.2d, v3.2d, #0.0
	fcmge	v17.2d, v0.2d, #0.0
	bsl	v5.16b, v6.16b, v4.16b
	bsl	v17.16b, v6.16b, v4.16b
	bsl	v16.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v7.16b
	fadd	v1.2d, v5.2d, v1.2d
	fadd	v2.2d, v4.2d, v2.2d
	fadd	v3.2d, v16.2d, v3.2d
	fadd	v0.2d, v17.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
