func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65040                      // =0xfe10
	orr	v0.8b, v0.8b, v1.8b
	movk	w8, #65521, lsl #16
	dup	v4.4s, w8
	mov	w8, #65040                      // =0xfe10
	movk	w8, #2, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v2.8b, v0.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
