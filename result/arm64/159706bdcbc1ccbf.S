func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v3.4s, v5.4s
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fmov	v2.4s, #1.00000000
	fcmeq	v0.4s, v0.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v3.4s, v5.4s
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fmov	v2.4s, #1.00000000
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
