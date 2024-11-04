func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	v4.4s, v3.4s
	neg	v5.4s, v2.4s
	movi	v2.4s, #1
	movi	v3.4s, #1
	ushl	v1.4s, v1.4s, v4.4s
	ushl	v0.4s, v0.4s, v5.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ushl	v3.4s, v1.4s, v3.4s
	ushl	v2.4s, v0.4s, v2.4s
	mvni	v1.4s, #128, lsl #24
	mvni	v0.4s, #128, lsl #24
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
