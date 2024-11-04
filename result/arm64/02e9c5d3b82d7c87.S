func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	movi	v1.4s, #104
	movi	v2.2s, #104
	dup	v3.2d, x8
	mov	w8, #1025                       // =0x401
	mov	v4.16b, v3.16b
	smlal2	v3.2d, v0.4s, v1.4s
	smlal	v4.2d, v0.2s, v2.2s
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v3.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-1017                      // =0xfffffffffffffc07
	movi	v1.4s, #24
	movi	v2.2s, #24
	dup	v3.2d, x8
	mov	x8, #-1025                      // =0xfffffffffffffbff
	mov	v4.16b, v3.16b
	smlal2	v3.2d, v0.4s, v1.4s
	smlal	v4.2d, v0.2s, v2.2s
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v3.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
