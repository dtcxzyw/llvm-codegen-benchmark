func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16087, lsl #16
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	add	v2.4s, v3.4s, v5.4s
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
