func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8190                       // =0x1ffe
	movi	v5.4s, #2
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	umax	v2.4s, v2.4s, v5.4s
	umax	v3.4s, v3.4s, v5.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
