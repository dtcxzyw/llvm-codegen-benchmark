func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #6899                       // =0x1af3
	movk	w8, #27594, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	smull2	v4.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #1
	sshr	v2.4s, v1.4s, #3
	sshr	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	add	v1.4s, v2.4s, v4.4s
	add	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #6
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v1.4s, v3.4s
	smull	v4.2d, v1.2s, v3.2s
	smull2	v5.2d, v0.4s, v3.4s
	smull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #32
	uzp2	v3.4s, v3.4s, v5.4s
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	sshr	v2.4s, v1.4s, #2
	sshr	v3.4s, v0.4s, #2
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	add	v1.4s, v2.4s, v4.4s
	add	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-350                       // =0xfffffea2
	dup	v2.4s, w8
	mov	w8, #350                        // =0x15e
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	mov	v0.16b, v1.16b
	ssra	v0.4s, v3.4s, #1
	ssra	v1.4s, v2.4s, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #63
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #26
	usra	v3.4s, v5.4s, #26
	ssra	v0.4s, v3.4s, #6
	ssra	v1.4s, v2.4s, #6
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #7
	add	v1.4s, v1.4s, v2.4s
	add	v3.4s, v0.4s, v2.4s
	movi	v0.4s, #7
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v1.4s, v4.4s, #29
	usra	v3.4s, v5.4s, #29
	ssra	v2.4s, v1.4s, #3
	ssra	v0.4s, v3.4s, #3
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #7
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #16
	movi	v0.4s, #16
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #29
	usra	v3.4s, v5.4s, #29
	ssra	v0.4s, v3.4s, #3
	ssra	v1.4s, v2.4s, #3
	ret
                                        // -- End function
