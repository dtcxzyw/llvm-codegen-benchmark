func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v6.16b, #85
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	smull2	v4.2d, v3.4s, v6.4s
	smull	v5.2d, v3.2s, v6.2s
	smull2	v7.2d, v2.4s, v6.4s
	smull	v6.2d, v2.2s, v6.2s
	uzp2	v4.4s, v5.4s, v4.4s
	uzp2	v5.4s, v6.4s, v7.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	sshr	v4.4s, v3.4s, #1
	sshr	v5.4s, v2.4s, #1
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #44564, lsl #16
	dup	v5.4s, w8
	smull2	v4.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	smull2	v6.2d, v2.4s, v5.4s
	smull	v2.2d, v2.2s, v5.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v6.4s
	sshr	v4.4s, v3.4s, #5
	sshr	v5.4s, v2.4s, #5
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
