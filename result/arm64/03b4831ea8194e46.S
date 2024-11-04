func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	mvni	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	v3.4s, #12
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	movi	v1.4s, #8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	movi	v1.4s, #24
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	fmov	v3.2d, #2.00000000
	movi	v4.4s, #2
	mov	w8, #1075                       // =0x433
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movi	v4.4s, #2
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mvni	v3.4s, #15
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	mvni	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mvni	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
