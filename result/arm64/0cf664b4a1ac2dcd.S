func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #16
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	bic	v0.4s, #16, lsl #24
	bic	v1.4s, #16, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #29
	shl	v0.4s, v0.4s, #29
	bic	v0.4s, #32, lsl #24
	bic	v1.4s, #32, lsl #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	bic	v0.4s, #192
	bic	v1.4s, #192
	ret
                                        // -- End function
