func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	v3.2d, v3.2d
	scvtf	v4.2d, v4.2d
	fcmge	v2.2d, v2.2d, v4.2d
	fcmge	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v3.2d, v3.2d
	scvtf	v4.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	v3.2d, v3.2d
	scvtf	v4.2d, v4.2d
	fcmeq	v2.2d, v4.2d, v2.2d
	fcmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	scvtf	v3.2d, v3.2d
	scvtf	v4.2d, v4.2d
	fcmge	v2.2d, v4.2d, v2.2d
	fcmge	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	v3.2d, v3.2d
	scvtf	v4.2d, v4.2d
	fcmeq	v2.2d, v4.2d, v2.2d
	fcmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	v3.2d, v3.2d
	scvtf	v4.2d, v4.2d
	fcmge	v2.2d, v2.2d, v4.2d
	fcmge	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
