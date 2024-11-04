func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #240
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #189
	cmlt	v0.16b, v0.16b, #0
	add	v1.16b, v1.16b, v2.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #240
	shl	v0.16b, v0.16b, #7
	cmge	v0.16b, v0.16b, #0
	add	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #1
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #48
	cmlt	v0.16b, v0.16b, #0
	add	v1.16b, v1.16b, v2.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #1
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #254
	cmlt	v0.16b, v0.16b, #0
	add	v1.16b, v1.16b, v2.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
