func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #13
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	sub	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	movi	v4.4s, #11
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v4.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #64
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-119                       // =0xffffffffffffff89
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	neg	v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	movi	v4.4s, #32
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	sub	v2.4s, v4.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #6
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mvni	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
