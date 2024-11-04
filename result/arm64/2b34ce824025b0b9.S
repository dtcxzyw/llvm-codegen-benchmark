func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #1
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v3.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v3.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #1
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v3.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
