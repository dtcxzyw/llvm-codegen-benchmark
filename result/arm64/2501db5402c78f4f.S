func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	ssra	v3.4s, v1.4s, #1
	ssra	v2.4s, v0.4s, #1
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #14
	shl	v2.4s, v2.4s, #14
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	ssra	v3.4s, v1.4s, #1
	ssra	v2.4s, v0.4s, #1
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #8323                       // =0x2083
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movk	w8, #33288, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v1.4s, v4.4s
	smull	v6.2d, v1.2s, v4.2s
	smull2	v7.2d, v0.4s, v4.4s
	smull	v4.2d, v0.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	sshr	v4.4s, v1.4s, #6
	sshr	v5.4s, v0.4s, #6
	usra	v4.4s, v1.4s, #31
	usra	v5.4s, v0.4s, #31
	add	v1.4s, v4.4s, v3.4s
	add	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
