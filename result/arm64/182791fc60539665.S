func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #457                        // =0x1c9
	dup	v3.4s, w8
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #23
	movi	v3.4s, #1
	sshr	v2.4s, v2.4s, #9
	smax	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	movi	v3.4s, #7
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #29
	movi	v3.4s, #1
	sshr	v2.4s, v2.4s, #3
	smax	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	movi	v3.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #27
	movi	v3.4s, #1
	sshr	v2.4s, v2.4s, #5
	smax	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
