func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #12
	ushr	v2.4s, v2.4s, #12
	bic	v2.4s, #15, lsl #16
	bic	v1.4s, #15, lsl #16
	uzp1	v2.8h, v1.8h, v2.8h
	umull2	v1.4s, v2.8h, v0.8h
	umull	v0.4s, v2.4h, v0.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #31
	ushr	v1.4s, v1.4s, #1
	ushr	v2.4s, v2.4s, #1
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v2.8h, v1.8h, v2.8h
	umull2	v1.4s, v2.8h, v0.8h
	umull	v0.4s, v2.4h, v0.4h
	ret
                                        // -- End function
