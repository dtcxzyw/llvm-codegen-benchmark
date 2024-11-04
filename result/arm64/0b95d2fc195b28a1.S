func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #-300                       // =0xfffffed4
	dup	v5.4s, w8
	cmeq	v4.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	mvni	v4.4s, #99
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	mvn	v3.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
