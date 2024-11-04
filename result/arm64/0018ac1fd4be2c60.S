func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	fcmgt	v6.4s, v5.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	bif	v4.16b, v2.16b, v7.16b
	bif	v5.16b, v3.16b, v6.16b
	fsub	v3.4s, v3.4s, v5.4s
	fsub	v2.4s, v2.4s, v4.4s
	fadd	v0.4s, v2.4s, v0.4s
	fadd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
