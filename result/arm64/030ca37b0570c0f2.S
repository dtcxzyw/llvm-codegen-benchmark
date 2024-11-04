func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v6.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	add	v2.4s, v3.4s, v6.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #2
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v6.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	add	v2.4s, v3.4s, v6.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
