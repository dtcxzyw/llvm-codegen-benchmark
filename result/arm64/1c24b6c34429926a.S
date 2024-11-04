func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #7
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	mvni	v4.4s, #7
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	bic	v3.4s, #7
	bic	v2.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.2d, #0x00ffff0000ffff
	movi	v16.4s, #4
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v6.4s, #7
	movi	v7.4s, #80
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	bic	v3.4s, #7
	bic	v2.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
