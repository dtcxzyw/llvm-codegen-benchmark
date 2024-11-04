func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.16b, #85
	mov	w8, #21846                      // =0x5556
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #21845, lsl #16
	add	v2.4s, v2.4s, v4.4s
	dup	v5.4s, w8
	smull2	v7.2d, v1.4s, v6.4s
	smull	v16.2d, v1.2s, v6.2s
	smull2	v17.2d, v0.4s, v6.4s
	smull	v6.2d, v0.2s, v6.2s
	uzp2	v4.4s, v16.4s, v7.4s
	smull2	v7.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	uzp2	v6.4s, v6.4s, v17.4s
	smull2	v16.2d, v2.4s, v5.4s
	smull	v2.2d, v2.2s, v5.2s
	sub	v1.4s, v4.4s, v1.4s
	uzp2	v3.4s, v3.4s, v7.4s
	sub	v0.4s, v6.4s, v0.4s
	uzp2	v2.4s, v2.4s, v16.4s
	sshr	v4.4s, v1.4s, #1
	sshr	v5.4s, v0.4s, #1
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	usra	v4.4s, v1.4s, #31
	usra	v5.4s, v0.4s, #31
	add	v1.4s, v4.4s, v3.4s
	add	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
