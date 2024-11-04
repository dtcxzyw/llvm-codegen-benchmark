func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #1
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	movi	v6.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #1
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	movi	v6.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v6.4s, #2
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #1
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #1
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
