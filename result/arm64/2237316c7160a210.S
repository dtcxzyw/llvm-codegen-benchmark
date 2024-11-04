func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #30
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v4.16b
	shl	v1.4s, v1.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.4s, #63
	add	v0.4s, v1.4s, v0.4s
	shl	v2.4s, v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
