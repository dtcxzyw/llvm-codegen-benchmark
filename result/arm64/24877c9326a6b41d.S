func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtl	v3.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtl	v3.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtl	v3.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
