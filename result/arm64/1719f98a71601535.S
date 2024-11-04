func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v6.4s, v4.4s, v0.4s
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	bit	v4.16b, v0.16b, v6.16b
	fsub	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v1.4s
	fdiv	v0.4s, v0.4s, v2.4s
	mov	v2.16b, v4.16b
	bsl	v2.16b, v1.16b, v5.16b
	fsub	v1.4s, v1.4s, v2.4s
	fdiv	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
