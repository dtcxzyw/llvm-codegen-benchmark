func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fcmeq	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #1
	fcmeq	v1.4s, v3.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #1
	fcmgt	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	fcmgt	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
