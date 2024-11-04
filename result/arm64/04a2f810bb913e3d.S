func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	shrn2	v0.4s, v1.2d, #1
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	usra	v1.4s, v1.4s, #31
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v3.4s, #7
	movk	w8, #37449, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	sshr	v2.4s, v1.4s, #2
	usra	v2.4s, v1.4s, #31
	mls	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #30
	mvni	v2.4s, #1, msl #8
	shrn2	v0.4s, v1.2d, #30
	cmlt	v1.4s, v0.4s, #0
	mov	v3.16b, v0.16b
	usra	v3.4s, v1.4s, #23
	and	v1.16b, v3.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
