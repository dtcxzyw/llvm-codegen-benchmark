func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #7
	uzp1	v2.4s, v2.4s, v3.4s
	bit	v1.16b, v4.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #7
	uzp1	v2.4s, v2.4s, v3.4s
	bit	v1.16b, v4.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	bit	v1.16b, v3.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
