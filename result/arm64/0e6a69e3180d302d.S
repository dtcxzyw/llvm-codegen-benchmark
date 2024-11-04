func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	mov	w8, #1733                       // =0x6c5
	movk	w8, #65525, lsl #16
	dup	v5.4s, w8
	smull2	v7.2d, v3.4s, v6.4s
	smull	v3.2d, v3.2s, v6.2s
	smull2	v16.2d, v2.4s, v6.4s
	smull	v2.2d, v2.2s, v6.2s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	uzp2	v3.4s, v3.4s, v7.4s
	uzp2	v2.4s, v2.4s, v16.4s
	sshr	v4.4s, v3.4s, #5
	sshr	v6.4s, v2.4s, #5
	usra	v4.4s, v3.4s, #31
	usra	v6.4s, v2.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	mov	w8, #1733                       // =0x6c5
	movk	w8, #65525, lsl #16
	dup	v5.4s, w8
	smull2	v7.2d, v3.4s, v6.4s
	smull	v3.2d, v3.2s, v6.2s
	smull2	v16.2d, v2.4s, v6.4s
	smull	v2.2d, v2.2s, v6.2s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	uzp2	v3.4s, v3.4s, v7.4s
	uzp2	v2.4s, v2.4s, v16.4s
	sshr	v4.4s, v3.4s, #5
	sshr	v6.4s, v2.4s, #5
	usra	v4.4s, v3.4s, #31
	usra	v6.4s, v2.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	mov	w8, #1733                       // =0x6c5
	movk	w8, #65525, lsl #16
	dup	v5.4s, w8
	smull2	v7.2d, v3.4s, v6.4s
	smull	v3.2d, v3.2s, v6.2s
	smull2	v16.2d, v2.4s, v6.4s
	smull	v2.2d, v2.2s, v6.2s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	uzp2	v3.4s, v3.4s, v7.4s
	uzp2	v2.4s, v2.4s, v16.4s
	sshr	v4.4s, v3.4s, #5
	sshr	v6.4s, v2.4s, #5
	usra	v4.4s, v3.4s, #31
	usra	v6.4s, v2.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
