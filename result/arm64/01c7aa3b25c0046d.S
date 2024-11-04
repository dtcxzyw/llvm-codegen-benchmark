func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #8
	bic	v1.8h, #255, lsl #8
	bic	v0.8h, #255, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ff000000ff00
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	bic	v1.4s, #7
	bic	v0.4s, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #6
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #15
	usra	v0.4s, v2.4s, #15
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.4s, #3
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	fneg	v4.4s, v4.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
