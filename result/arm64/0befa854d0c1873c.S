func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.16b, #159
	movi	v2.16b, #6
	movi	v3.16b, #169
	add	v1.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v3.16b
	cmhi	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #191
	movi	v2.16b, #6
	movi	v3.16b, #169
	add	v1.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v3.16b
	cmhi	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v1.16b, #191
	movi	v2.16b, #6
	movi	v3.16b, #201
	add	v1.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v3.16b
	cmhi	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
