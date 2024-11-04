func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	movi	v4.2d, #0x0000ff000000ff
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	mvni	v2.4s, #122
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	movi	v4.4s, #3
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #64
	bic	v1.4s, #63
	bic	v0.4s, #63
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
