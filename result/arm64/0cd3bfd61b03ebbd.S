func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v2.4s, #47
	movi	v4.4s, #10
	mvni	v3.4s, #86
	add	v5.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	cmhi	v3.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v5.4s
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.4s, #47
	movi	v3.4s, #169
	movi	v4.4s, #10
	add	v5.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	cmhi	v3.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v5.4s
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvni	v2.4s, #47
	movi	v4.4s, #7
	mvni	v3.4s, #54
	add	v5.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	cmhi	v3.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v5.4s
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
