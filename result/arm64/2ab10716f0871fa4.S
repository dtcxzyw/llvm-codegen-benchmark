func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	mvni	v3.4s, #64
	movi	v4.4s, #26
	movi	v5.4s, #95
	add	v6.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmhi	v6.4s, v4.4s, v6.4s
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v6.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #-773                       // =0xfffffcfb
	dup	v3.4s, w8
	mov	w8, #-772                       // =0xfffffcfc
	dup	v4.4s, w8
	mov	w8, #666                        // =0x29a
	dup	v6.4s, w8
	add	v5.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v5.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
