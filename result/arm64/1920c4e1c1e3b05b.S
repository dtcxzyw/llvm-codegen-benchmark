func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #20
	movi	v4.4s, #19
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #19
	movi	v4.4s, #20
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000255:                   // @func0000000000000255
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
