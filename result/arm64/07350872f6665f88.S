func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #8
	mov	w8, #36409                      // =0x8e39
	add	v0.4s, v0.4s, v0.4s
	movk	w8, #14563, lsl #16
	add	v1.4s, v1.4s, v1.4s
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v2.4s, v5.4s
	smull	v2.2d, v2.2s, v5.2s
	smull2	v6.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v4.4s, v2.4s, #1
	sshr	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	movi	v4.4s, #8
	mov	w8, #36409                      // =0x8e39
	add	v0.4s, v0.4s, v0.4s
	movk	w8, #14563, lsl #16
	add	v1.4s, v1.4s, v1.4s
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v2.4s, v5.4s
	smull	v2.2d, v2.2s, v5.2s
	smull2	v6.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v4.4s, v2.4s, #1
	sshr	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
