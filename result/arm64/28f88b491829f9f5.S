func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-119                       // =0xffffffffffffff89
	uzp1	v3.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	neg	v1.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v0.4s, v1.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mvni	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
