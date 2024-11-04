func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #39320                      // =0x9998
	movk	w8, #6553, lsl #16
	dup	v3.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v4.4s, w8
	mov	v5.16b, v3.16b
	mov	v6.16b, v3.16b
	mla	v5.4s, v2.4s, v4.4s
	mla	v6.4s, v1.4s, v4.4s
	shl	v1.4s, v5.4s, #31
	shl	v2.4s, v6.4s, #31
	usra	v1.4s, v5.4s, #1
	usra	v2.4s, v6.4s, #1
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v2.4s, v3.4s, v2.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
