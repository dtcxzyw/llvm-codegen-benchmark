func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #6899                       // =0x1af3
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #27594, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v2.4s, v0.4s, v3.4s
	uzp2	v3.4s, v1.4s, v4.4s
	sshr	v0.4s, v2.4s, #3
	sshr	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4900                       // =0x1324
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	smull2	v4.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	uzp2	v2.4s, v0.4s, v2.4s
	uzp2	v3.4s, v1.4s, v4.4s
	sshr	v0.4s, v2.4s, #5
	sshr	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #63
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #26
	usra	v1.4s, v3.4s, #26
	sshr	v0.4s, v0.4s, #6
	sshr	v1.4s, v1.4s, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #29
	usra	v1.4s, v3.4s, #29
	sshr	v0.4s, v0.4s, #3
	sshr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #29
	usra	v1.4s, v3.4s, #29
	sshr	v0.4s, v0.4s, #3
	sshr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #29
	usra	v1.4s, v3.4s, #29
	sshr	v0.4s, v0.4s, #3
	sshr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
