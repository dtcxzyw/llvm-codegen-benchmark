func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	movi	v4.4s, #88
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v4.4s, #2
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	mov	w8, #8696                       // =0x21f8
	movk	w8, #7, lsl #16
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	movi	v3.4s, #4, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	mov	w8, #348                        // =0x15c
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	mov	w8, #348                        // =0x15c
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	mov	w8, #354                        // =0x162
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	movi	v3.4s, #6
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #3
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #5
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #5
	shl	v3.4s, v3.4s, #5
	movi	v4.4s, #32
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
